inlets = 2;
outlets = 1;

var primeMapping = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29];
var X, Y;

function generateMIDINotes(X, Y) {
    // Get the corresponding prime numbers
    var P_X = primeMapping[X];
    var P_Y = primeMapping[Y];

    var intervals = [(P_X % 12), (P_Y % 12), ((P_X + P_Y) % 12)];
    
    // Base scale in Dorian mode (starting on D)
    var baseScale = [62, 64, 65, 67, 69, 71, 72];  // D, E, F, G, A, B, C

    var currentPitch = baseScale[Math.floor(Math.random() * baseScale.length)];

    // Apply interval cycle to generate new note
    var interval = intervals[Math.floor(Math.random() * intervals.length)];
    currentPitch += interval;

    // Add a random octave shift (-1, 0, or 1 octave)
    var octaveShift = (Math.floor(Math.random() * 3) - 1) * 12;
    currentPitch += octaveShift;

    // Ensure the note is within the MIDI note range
    var midiNote = Math.max(21, Math.min(108, Math.round(currentPitch)));

    outlet(0, midiNote);
}

function msg_int(val) {
    if (inlet === 0) {
        X = val;  // First inlet sets X
        generateMIDINotes(X, Y);
    } else if (inlet === 1) {
        Y = val;  // Second inlet sets Y
    }
}
