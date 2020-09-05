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
//============================================================================

declare global programVersion to 0.3.4.

declare global function splashScreen {    // creates a screen that displays the Olympus Dynamics logo
    clearscreen.
    set TERMINAL:WIDTH to 63.
    set TERMINAL:HEIGHT to 13.
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
    print "===============================================================".
    wait 2.
}

declare global function secondStageDeployment {     // deploys the second stage
    if STAGE:NUMBER = 2 {
        if STAGE:KEROSENE = 0 {
            STAGE.
        }
    }
}

declare global function gravTurn {    // gravity-turn sequence
    lock steering to navSet.
    if ALT:APOAPSIS > 150000 {
        set navSet to HEADING(115,0).
        set throttle to 0.0.
    } else if ALT:APOAPSIS > 120000 {
        set navSet to HEADING(115,5).
    } else if ALT:APOAPSIS > 110000 {
        set navSet to HEADING(115,10).
    } else if ALT:APOAPSIS > 100000 {
        set navSet to HEADING(115,15).
    } else if ALT:APOAPSIS > 90000 {
        set navSet to HEADING(115,20).
    } else if ALT:APOAPSIS > 80000 {
        set navSet to HEADING(115,25).
    } else if ALT:APOAPSIS > 70000 {
        set navSet to HEADING(115,30).
    } else if ALT:APOAPSIS > 60000 {
        set navSet to HEADING(115,35).
    } else if ALT:APOAPSIS > 50000 {
        set navSet to HEADING(115,40).
    } else if ALT:APOAPSIS > 40000 {
        set navSet to HEADING(115,50).
    } else if ALT:APOAPSIS > 30000 {
        set navSet to HEADING(115,60).
    } else if ALT:APOAPSIS > 20000 {
        set navSet to HEADING(115,70).
    } else if ALT:APOAPSIS > 10000 {
        set navSet to HEADING(115,80).
    } else {
        set navSet to HEADING(115,90).
    }
}

declare global fairingDeploy to 0.  // sets the initial status of fairings
declare global function fairingDeployment {   // controls the deployment of fairings
    if SHIP:DYNAMICPRESSURE < 0.1 {
        if fairingDeploy = 0 {
            STAGE.
            set fairingDeploy to 1.
        }
    }
}

declare global function telemetry {   // displays the status of the flight
    clearscreen.
    set TERMINAL:WIDTH to 64.
    set TERMINAL:HEIGHT to 44.
    print "MISSION: " + SHIPNAME.
    print " ______________________________ ".
    print "|                              |".
    print "| ALTITUDE [ASL] = " + round(ALT:RADAR) + "M" + "|" at (19,4).
    print "| ALTITUDE [APO] = " + round(ALT:APOAPSIS) + "M" + "|" at (19,5).
    print "| VELOCITY       = " + round(AIRSPEED) + "M/S" + "|" at (19,6).
    print "|______________________________|".
    print "|                              |".
    if fairingDeploy = 0 {
        print "| FAIRING STATUS = CLOSED      |".
    } else if fairingDeploy = 1 {
        print "| FAIRING STATUS = DEPLOYED    |".
    } else {
        print "| FAIRING STATUS = ERROR       |".
    }
    print "|______________________________|".
}

// end of global functions

splashScreen().

lock throttle to 1.
STAGE.
wait 2.5.
STAGE.

until ALT:PERIAPSIS > 150000 {
    gravTurn().
    telemetry().
    fairingDeployment().
    secondStageDeployment().
}

