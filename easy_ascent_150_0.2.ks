declare global fairingDeploy to 0.

declare global function (gravTurn) {    // gravity-turn sequence
    if ALT:APOAPSIS > 150000 {
        lock steering to up + 90.
        set throttle to 0.0.
    } else if ALT:APOAPSIS > 120000 {
        lock steering to up + 85.
    } else if ALT:APOAPSIS > 110000 {
        lock steering to up + 80.
    } else if ALT:APOAPSIS > 100000 {
        lock steering to up + 75.
    } else if ALT:APOAPSIS > 90000 {
        lock steering to up + 70.
    } else if ALT:APOAPSIS > 80000 {
        lock steering to up + 65.
    } else if ALT:APOAPSIS > 70000 {
        lock steering to up + 60.
    } else if ALT:APOAPSIS > 60000 {
        lock steering to up + 55.
    } else if ALT:APOAPSIS > 50000 {
        lock steering to up + 50.
    } else if ALT:APOAPSIS > 40000 {
        lock steering to up + 40.
    } else if ALT:APOAPSIS > 30000 {
        lock steering to up + 30.
    } else if ALT:APOAPSIS > 20000 {
        lock steering to up + 20.
    } else if ALT:APOAPSIS > 10000 {
        lock steering to up + 10.
    } else {
        lock steering to up.
    }
}

declare global function (telemetry) {   // displays the status of the flight
    clearscreen.
    print "TELEMETRY".
    print "==============".
    print "ALTITUDE [ASL]".
    print ALT:RADAR.
    print "==============".
    print "ALTITUDE [APO]".
    print ALT:APOAPSIS.
    print "==============".
    print "VELOCITY".
    print VELOCITY.
    print "==============".
    print "FAIRING DEPLOY".
    print fairingDeploy.
}

declare global function (fairingDeployment) {   // controls the deployment of fairings
    if SHIP:DYNAMICPRESSURE < 0.1 {
        if fairingDeploy = 0 {
            STAGE.
            set fairingDeploy to 1.
        }
    }
}

// end of global functions

until false {
    gravTurn.
    telemetry.
    fairingDeployment.
}