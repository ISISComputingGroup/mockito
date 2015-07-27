# mockito
A Tycho project for building a P2 site for Mockito

As Mockito and its dependencies have a different licence to IBEX, we cannot include it in our build.

To use this project to generate a P2 site for Mockito it is necessary to download the Mockito JAR from
https://code.google.com/p/mockito/downloads/list and insert it into the build.

Steps:

    * In Eclipse expand the org.mockito plug-in
    * Right-click on the plug-in and select "Import..."
    * Select General->Archive File and click "Next"
    * Browse to the downloaded JAR and click "Finish"
    * This should import all the necessary files
    
To build the P2 site, run the build.bat file from the command line.
The P2 site files are located in \org.mockito.p2\target\repository\