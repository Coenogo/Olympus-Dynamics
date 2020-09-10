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
// v0.5.2
// Made by Coen Voors (Coenogo)
// EXPERIMENTAL
//===========================================================================================================
// start of settings (OBSOLETE, USE BUILT-IN SETTINGS!)

declare global ascentType to 0.     // Selects the type of ascent guidance: 0 = preset | 1 = procedural

declare global launchSite to 0.     // Selects the launchsite: 0 = Equatorial | 1 = Cape Canaveral

// end of settings (OBSOLETE, USE BUILT-IN SETTINGS!)
//===========================================================================================================
// start of initialization

declare global programVersion to 0.5.2.     // current program version (shown in splashscreen)

set TERMINAL:CHARHEIGHT to 18.

declare global function splashScreen {    // creates a screen that displays the Olympus Dynamics logo
    clearscreen.
    set TERMINAL:WIDTH to 63.
    set TERMINAL:HEIGHT to 15.
    set V0 to getvoice(0). // Gets a reference to the zero-th voice in the chip.
    V0:PLAY( NOTE(400, 0.5) ).  // Starts a note at 400 Hz for 0.5 seconds.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    V0:PLAY( NOTE(500, 0.5) ).  // Starts a note at 500 Hz for 0.5 seconds.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     | |                                                 |".
    print "|   |_____| |__                                               |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     | |                                                 |".
    print "|   |_____| |___                                              |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     | |                                                 |".
    print "|   |_____| |____                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     | |                                                 |".
    print "|   |_____| |_____                                            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____                                                    |".
    print "|   |     | |                                                 |".
    print "|   |_____| |_____                                            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         _                                          |".
    print "|   |     | |                                                 |".
    print "|   |_____| |_____                                            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __                                         |".
    print "|   |     | |                                                 |".
    print "|   |_____| |_____                                            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __                                         |".
    print "|   |     | |        \                                        |".
    print "|   |_____| |_____                                            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __                                         |".
    print "|   |     | |        \_                                       |".
    print "|   |_____| |_____    |                                       |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    V0:PLAY( NOTE(600, 1) ).  // Starts a note at 600 Hz for 1 second.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __                                         |".
    print "|   |     | |        \_/                                      |".
    print "|   |_____| |_____    |                                       |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   _                                     |".
    print "|   |     | |        \_/                                      |".
    print "|   |_____| |_____    |                                       |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __                                    |".
    print "|   |     | |        \_/                                      |".
    print "|   |_____| |_____    |                                       |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __                                    |".
    print "|   |     | |        \_/                                      |".
    print "|   |_____| |_____    |                                       |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _                                  |".
    print "|   |     | |        \_/   |                                  |".
    print "|   |_____| |_____    |    |                                  |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ __                                 |".
    print "|   |     | |        \_/   |                                  |".
    print "|   |_____| |_____    |    |                                  |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ ___                                |".
    print "|   |     | |        \_/   |                                  |".
    print "|   |_____| |_____    |    |                                  |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ ____                               |".
    print "|   |     | |        \_/   |  |                               |".
    print "|   |_____| |_____    |    |  |                               |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _____                              |".
    print "|   |     | |        \_/   |  |                               |".
    print "|   |_____| |_____    |    |  |                               |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ ______                             |".
    print "|   |     | |        \_/   |  |                               |".
    print "|   |_____| |_____    |    |  |                               |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______                            |".
    print "|   |     | |        \_/   |  |  |                            |".
    print "|   |_____| |_____    |    |  |  |                            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______                            |".
    print "|   |     | |        \_/   |  |  |                            |".
    print "|   |_____| |_____    |    |  |  |                            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______                            |".
    print "|   |     | |        \_/   |  |  | |                          |".
    print "|   |_____| |_____    |    |  |  | |                          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _                         |".
    print "|   |     | |        \_/   |  |  | |_                         |".
    print "|   |_____| |_____    |    |  |  | |                          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  __                        |".
    print "|   |     | |        \_/   |  |  | |__                        |".
    print "|   |_____| |_____    |    |  |  | |                          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  ___                       |".
    print "|   |     | |        \_/   |  |  | |___                       |".
    print "|   |_____| |_____    |    |  |  | |                          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  ____                      |".
    print "|   |     | |        \_/   |  |  | |____                      |".
    print "|   |_____| |_____    |    |  |  | |                          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____                     |".
    print "|   |     | |        \_/   |  |  | |_____                     |".
    print "|   |_____| |_____    |    |  |  | |                          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____                     |".
    print "|   |     | |        \_/   |  |  | |_____]                    |".
    print "|   |_____| |_____    |    |  |  | |                          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____                     |".
    print "|   |     | |        \_/   |  |  | |_____]                    |".
    print "|   |_____| |_____    |    |  |  | |                          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _                  |".
    print "|   |     | |        \_/   |  |  | |_____] |                  |".
    print "|   |_____| |_____    |    |  |  | |       |                  |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _                  |".
    print "|   |     | |        \_/   |  |  | |_____] |                  |".
    print "|   |_____| |_____    |    |  |  | |       |_                 |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _                  |".
    print "|   |     | |        \_/   |  |  | |_____] |                  |".
    print "|   |_____| |_____    |    |  |  | |       |__                |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _                  |".
    print "|   |     | |        \_/   |  |  | |_____] |                  |".
    print "|   |_____| |_____    |    |  |  | |       |___               |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _                  |".
    print "|   |     | |        \_/   |  |  | |_____] |                  |".
    print "|   |_____| |_____    |    |  |  | |       |____              |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _                  |".
    print "|   |     | |        \_/   |  |  | |_____] |                  |".
    print "|   |_____| |_____    |    |  |  | |       |_____             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _            |".
    print "|   |     | |        \_/   |  |  | |_____] |     |            |".
    print "|   |_____| |_____    |    |  |  | |       |_____|            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _            |".
    print "|   |     | |        \_/   |  |  | |_____] |     |            |".
    print "|   |_____| |_____    |    |  |  | |       |_____|            |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _          |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |          |".
    print "|   |_____| |_____    |    |  |  | |       |_____| _          |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ __         |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |_         |".
    print "|   |_____| |_____    |    |  |  | |       |_____| __         |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ ___        |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |__        |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ___        |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ ____       |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |___       |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ____       |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _____      |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |____      |".
    print "|   |_____| |_____    |    |  |  | |       |_____| _____      |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ ______     |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |_____     |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______     |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.05.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 1.0.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|   ___                                                       |".
    print "|   |  \                                                      |".
    print "|   |__/                                                      |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.1.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|   ___  _   _                                                |".
    print "|   |  \  \_/                                                 |".
    print "|   |__/   |                                                  |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.1.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|   ___  _   _ _  _                                           |".
    print "|   |  \  \_/  |\ |                                           |".
    print "|   |__/   |   | \|                                           |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.1.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|   ___  _   _ _  _ ____                                      |".
    print "|   |  \  \_/  |\ | |__|                                      |".
    print "|   |__/   |   | \| |  |                                      |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.1.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|   ___  _   _ _  _ ____ _  _                                 |".
    print "|   |  \  \_/  |\ | |__| |\/|                                 |".
    print "|   |__/   |   | \| |  | |  |                                 |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.1.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|   ___  _   _ _  _ ____ _  _ _                               |".
    print "|   |  \  \_/  |\ | |__| |\/| |                               |".
    print "|   |__/   |   | \| |  | |  | |                               |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.1.
    clearscreen.
    print "   _________________________________________________________".
    print " o                                                           o".
    print "|    _____         __   __ _______  _____  _     _ _______    |".
    print "|   |     | |        \_/   |  |  | |_____] |     | |______    |".
    print "|   |_____| |_____    |    |  |  | |       |_____| ______|    |".
    print "|   ___  _   _ _  _ ____ _  _ _ ____                          |".
    print "|   |  \  \_/  |\ | |__| |\/| | |                             |".
    print "|   |__/   |   | \| |  | |  | | |___                          |".
    print "|                                                             |".
    print " o _________________________________________________________ o".
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 0.1.
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
    print "Polaris Automated Ascent Guidance".
    print "v" + programVersion.
    print "Made by Coen Voors (Coenogo)".
    print "===============================================================".
    wait 2.
}

declare global secondStage to 0.
declare global function secondStageDeployment {     // deploys the second stage
    
    if secondstage = 0 {
        if ALT:RADAR > 100 {
            if ALT:APOAPSIS > 150000 {     // deploys the second stage if the rocket reaches a certain altitude with fuel left in the first stage
                STAGE.
                set secondStage to 1.
                RCS on.
            }
        }
        
        if secondStage = 0 {
            if STAGE:Kerosene < 20 {     // deploys the second stage if the first stage runs out of fuel
                STAGE.
                if fairingDeploy = 0 {      // deploy fairings if they have somehow not yet deployed
                    STAGE.
                }
                set secondStage to 1.
                RCS on.
            }
        }
    }
}

declare global launchAzimuth to 0.
declare global launchSiteAngle to 0.
declare global function setLaunchSiteAngle {
    if launchSite = 0 {      // checks for the position of the launchsite to determine launch azimuth
        set launchSiteAngle to 0.
    } else if launchSite = 1 {      // launch-site: Cape Canaveral
        set launchSiteAngle to 30.
    } else {        // if no launchsite is defined, returns an error and halts the launch
        clearscreen.
        set TERMINAL:WIDTH to 52.
        set TERMINAL:HEIGHT to 1.
        print "ERROR IN LAUNCH AZIMUTH: INVALID LAUNCHSITE SELECTED".
        wait until false.
    }
    set launchAzimuth to (90+launchSiteAngle).
}

declare global function gravTurn {
    if ascentType = 0 {    // preset (150KM) ascent guidance
        lock steering to navSet.
        if ALT:APOAPSIS > 150000 {
            set navSet to HEADING(launchAzimuth,0).
            set throttle to 0.0.
        } else if ALT:APOAPSIS > 120000 {
            set navSet to HEADING(launchAzimuth,10).
        } else if ALT:APOAPSIS > 110000 {
            set navSet to HEADING(launchAzimuth,15).
        } else if ALT:APOAPSIS > 100000 {
            set navSet to HEADING(launchAzimuth,20).
        } else if ALT:APOAPSIS > 90000 {
            set navSet to HEADING(launchAzimuth,20).
        } else if ALT:APOAPSIS > 70000 {
            set navSet to HEADING(launchAzimuth,25).
        } else if ALT:APOAPSIS > 60000 {
            set navSet to HEADING(launchAzimuth,30).
        } else if ALT:APOAPSIS > 50000 {
            set navSet to HEADING(launchAzimuth,35).
        } else if ALT:APOAPSIS > 40000 {
            set navSet to HEADING(launchAzimuth,40).
        } else if ALT:APOAPSIS > 30000 {
            set navSet to HEADING(launchAzimuth,50).
        } else if ALT:APOAPSIS > 20000 {
            set navSet to HEADING(launchAzimuth,60).
        } else if ALT:APOAPSIS > 10000 {
            set navSet to HEADING(launchAzimuth,70).
        } else if ALT:APOAPSIS > 5000 {
            set navSet to HEADING(launchAzimuth,80).
        } else {
            set navSet to HEADING(launchAzimuth,90).
        }

    } else if ascentType = 1 {    // procedural ascent guidance
        lock steering to procNavSet.
        if ALT:APOAPSIS < 500 {
            set procNavSet to HEADING(launchAzimuth,90).
        } else {
            set launchElevation to (90-ALT:APOAPSIS^2).
            set procNavSet to HEADING(launchAzimuth,launchElevation).
        }
    } else {
        clearscreen.
        set TERMINAL:WIDTH to 56.
        set TERMINAL:HEIGHT to 1.
        print "ERROR IN ASCENT GUIDANCE: INVALID GUIDANCE TYPE SELECTED".    // if no guidance type is selected, returns an error and halts the launch
        wait until false.
    }
}
declare global fairingDeploy to 0.  // sets the initial status of fairings
declare global function fairingDeployment {   // controls the deployment of fairings
    if ALT:RADAR > 55000 {
        if fairingDeploy = 0 {
            STAGE.
            set fairingDeploy to 1.
        }
    }
}

declare global boosterEquipped to 0.    // checks if the rockets is equipped with SRBs
if SHIP:PBAN > 1000 {
    set boosterEquipped to 1.
}

declare global boosterSep to 0.
declare global function boosterSeperate {    // Seperates the boosters when nearing depletion
    if boosterSep = 0{
        if STAGE:PBAN < 50 {
            STAGE.
            set boosterSep to 1.
        }
    }
}

declare global function telemetry {   // displays the status of the flight
    clearscreen.
    set TERMINAL:WIDTH to 30.
    set TERMINAL:HEIGHT to 13.
    print "MISSION: " + SHIPNAME.
    print "______________________________".
    if ascentType = 0 {
        print "GUIDANCE MODE = PRESET".
    } else if ascentType = 1 {
        print "GUIDANCE MODE = PROCEDURAL".
    } else {
        print "GUIDANCE MODE = ERROR".
    }
    if launchSite = 0 {
        print "LAUNCH SITE = EQUATORIAL".
    } else if launchSite = 1 {
        print "LAUNCH SITE = CAPE CANAVERAL".
    } else {
        PRINT "LAUNCH SITE = ERROR".
    }
    print "ALTITUDE [ASL] = " + round(ALT:RADAR) + "M".
    print "ALTITUDE [APO] = " + round(ALT:APOAPSIS) + "M".
    print "ALTITUDE [PER] = " + round(ALT:PERIAPSIS) + "M".
    print "VELOCITY       = " + round(AIRSPEED) + "M/S".
    if secondStage = 0 {
        print "CURRENT STAGE = 1ST".
    } else if secondStage = 1 {
        print "CURRENT STAGE = 2ND".
    } else {
        print "CURRENT STAGE = ERROR".
    }
    if fairingDeploy = 0 {
        print "FAIRING STATUS = CLOSED".
    } else if fairingDeploy = 1 {
        print "FAIRING STATUS = DEPLOYED".
    } else {
        print "FAIRING STATUS = ERROR".     // if the status of the fairings could not be found, returns an error, but continues the launch
    }
    if boosterEquipped = 1 {
        if boosterSep = 0 {
            print "BOOSTERS = BURNING".
        } else if boosterSep = 1 {
            print "BOOSTERS = SEPERATED".
        } else {        // if the status of the boosters could not be found, returns an error, but continues the launch
            print "BOOSTERS = ERROR".
        }
    } else if boosterEquipped = 0 {
        print "BOOSTERS = NOT EQUIPPED".
    } else {
        print "BOOSTERS = ERROR" .       // if the presence of the boosters could not be found, returns an error, but continues the launch
    }
    print "______________________________".
}

// end of initialization
//===========================================================================================================
// start of flight program

splashScreen().

clearscreen.
set TERMINAL:WIDTH to 29.
set TERMINAL:HEIGHT to 5.
print "PLEASE SELECT A LAUNCHSITE".
print "_____________________________".
print "0 = DEFAULT (EQUATORIAL)".
print "1 = CAPE CANAVERAL".
TERMINAL:INPUT:CLEAR().
set launchSite to TERMINAL:INPUT:GETCHAR().
set V1 to getvoice(0).
V1:PLAY( NOTE(700, 0.2) ).  // Starts a note at 700 Hz for 0.2 seconds.

setLaunchSiteAngle().

clearscreen.
set TERMINAL:WIDTH to 29.
set TERMINAL:HEIGHT to 5.
print "PLEASE SELECT A GUIDANCE TYPE".
print "_____________________________".
print "0 = PRESET (150KM)".
print "1 = PROCEDURAL".
TERMINAL:INPUT:CLEAR().
set ascentType to TERMINAL:INPUT:GETCHAR().
V1:PLAY( NOTE(700, 0.2) ).  // Starts a note at 700 Hz for 0.2 seconds.

telemetry().

lock throttle to 1.
AG1.
STAGE.
wait 2.5.
AG2.
STAGE.

until ALT:RADAR > 130000 {      // initial ascent phase
    gravTurn().
    telemetry().
    fairingDeployment().
    secondStageDeployment().
    boosterSeperate().
}

set navSet to HEADING(launchAzimuth,0).
set procNavSet to HEADING(launchAzimuth,0).

set SHIP:CONTROL:FORE to 1.
set throttle to 1.
wait 1.
set SHIP:CONTROL:FORE to 0.

until ALT:PERIAPSIS = 150000 {
    telemetry().
}

set throttle to 0.
RCS off.

clearscreen.