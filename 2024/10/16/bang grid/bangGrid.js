outlets = 1;
setinletassist(0, "bang creates the grid");
setinletassist(1, "N columns");
setinletassist(2, "M rows");
setoutletassist(0, "bang when the grid is created");

var nrow = 10;
var ncol = 10;
var masterRouteOffsetX = 100;
var masterRouteOffsetY = 300;
var rowRouteOffsetX = 30;
var rowRouteOffsetY = 30;
var bangOffsetX = 200;
var bangOffsetY = 30;
var gridSpacingX = 25;
var gridSpacingY = 25;

function makeBangGrid(N, M) {
    var p = this.patcher;

    // Master route object with arguments 1, 2, 3, ..., N
    var masterRouteArgs = ["route"];
    for (var i = 0; i < N; i++) {
        masterRouteArgs.push(i);
    }
    var masterRoute = p.newdefault(masterRouteOffsetX, masterRouteOffsetY, masterRouteArgs);

    var firstX = masterRouteOffsetX + rowRouteOffsetX;
    var firstY = masterRouteOffsetY + rowRouteOffsetY;

    for (var i = 0; i < N; i++) {
        // Create a route object for each row with arguments 1, 2, 3, ..., M
        var rowRouteArgs = ["route"];
        for (var j = 0; j < M; j++) {
            rowRouteArgs.push(j);
        }
        var rowRoute = p.newdefault(firstX, firstY + i * gridSpacingY, rowRouteArgs);

        // Connect the master route to the row route
        p.connect(masterRoute, i, rowRoute, 0);

        for (var j = 0; j < M; j++) {
            // Create a bang for each spot in the row
            var bang = p.newdefault(firstX + j * gridSpacingX + bangOffsetX, firstY + i * gridSpacingY + bangOffsetY, "button");

            // Connect the row route to the bang
            p.connect(rowRoute, j, bang, 0);
        }
    }
}

function bang() {
    makeBangGrid(nrow,ncol);
}

function set_nrow(v) {
    nrow = Math.abs(Math.floor(v));
}

function set_ncol(v) {
    ncol = Math.abs(Math.floor(v));
}
