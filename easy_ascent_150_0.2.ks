//    _________________________________________________________
//  o                                                           o
// |    _____         __   __ _______  _____  _     _ _______    |
// |   |     | |        \_/   |  |  | |_____] |     | |______    |
// |   |_____| |_____    |    |  |  | |       |_____| ______|    |
// |   ___  _   _ _  _ ____ _  _ _ ____ ____                     |
// |   |  \  \_/  |\ | |__| |\/| | |    [__                      |
// |   |__/   |   | \| |  | |  | | |___ ___]                     |
// |                                                             |
//  o _________________________________________________________ o
//
// Polaris Automated Ascent Guidance
// v0.3.4
//===========================================================================

declare global function (splashScreen) {    // creates a screen that displays the Olympus Dynamics logo
    clearscreen.
    set TERMINAL:WIDTH to 63.
    set TERMINAL:HEIGHT to 11.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|   ___  _   _ _  _ ____ _  _ _ ____ ____                     |".
    print "|   |  \  \_/  |\ | |__| |\/| | |    [__                      |".
    print "|   |__/   |   | \| |  | |  | | |___ ___]                     |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|                                                             |".
    print "|   |                                                         |".
    print "|   |                                                         |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _                                                        |".
    print "|   |                                                         |".
    print "|   |_                                                        |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    __                                                       |".
    print "|   |                                                         |".
    print "|   |__                                                       |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    ___                                                      |".
    print "|   |                                                         |".
    print "|   |___                                                      |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    ____                                                     |".
    print "|   |                                                         |".
    print "|   |____                                                     |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |                                                         |".
    print "|   |_____                                                    |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     |                                                   |".
    print "|   |_____|                                                   |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     |                                                   |".
    print "|   |_____|                                                   |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     | |                                                 |".
    print "|   |_____| |                                                 |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     | |                                                 |".
    print "|   |_____| |_                                                |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    wait 0.2.
}

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
    set TERMINAL:WIDTH to 32.
    set TERMINAL:HEIGHT to 10.
    print SHIPNAME.
    print " ______________________________ ".
    print "|                              |"
    print "| ALTITUDE [ASL] = " + ALT:RADAR.
    print "|" at (19,4).
    print "| ALTITUDE [APO] = " + ALT:APOAPSIS.
    print "|" at (19,5).
    print "| VELOCITY       = " + VELOCITY.
    print "|" at (19,6).
    print "|______________________________|".
    print "|                              |".
    print "| FAIRING STATUS = " + .
    if fairingDeploy = 0 {
        print "CLOSED      |" at (19,9).
    } else {
        print "DEPLOYED    |" at (19,9).
    }
    print "|______________________________|".
}

declare global fairingDeploy to 0.  // sets the initial status of fairings
declare global function (fairingDeployment) {   // controls the deployment of fairings
    if SHIP:DYNAMICPRESSURE < 0.1 {
        if fairingDeploy = 0 {
            STAGE.
            set fairingDeploy to 1.
        }
    }
}

// end of global functions

until ALT:PERIAPSIS > 150000 {
    gravTurn().
    telemetry().
    fairingDeployment().
}

