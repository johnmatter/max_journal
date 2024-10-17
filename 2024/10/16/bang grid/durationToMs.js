inlets = 2;  // Two inlets: one for tempo (BPM), one for metric division
outlets = 1; // One outlet for time in milliseconds

function calculateTime(tempo, division) {
    // Convert BPM to milliseconds per beat (quarter note)
    var msPerBeat = (60000 / tempo);
    
    // Parse the division expression
    var timeInMs;
    if (division.endsWith("n")) {  // Standard note values
        var noteValue = parseInt(division.slice(0, -1));
        timeInMs = msPerBeat * (4 / noteValue);  // Division in relation to quarter note
    } else if (division.endsWith("t")) {  // Triplets
        var noteValue = parseInt(division.slice(0, -1));
        timeInMs = (msPerBeat * (4 / noteValue)) * (2 / 3);  // Triplet is 2/3 of the standard note value
    } else if (division.endsWith("d")) {  // Dotted notes
        var noteValue = parseInt(division.slice(0, -1));
        timeInMs = msPerBeat * (4 / noteValue) * 1.5;  // Dotted note is 1.5 times the standard note value
    } else {
        post("Invalid division format\n");
        return;
    }

    // Output the calculated time in milliseconds
    outlet(0, timeInMs);
}

// Handling inputs from Max/MSP
var tempo = 120;  // Default tempo
var division = "4n";  // Default division

function msg_float(val) {
    if (inlet === 1) {
        tempo = val;  // Set tempo from second inlet
    }
    calculateTime(tempo, division);
}

function anything() {
    if (inlet === 0) {
        division = messagename;  // Set division from first inlet
    }
    calculateTime(tempo, division);
}