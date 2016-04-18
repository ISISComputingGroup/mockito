# mockito
A Tycho project for building a P2 site for Mockito.

As Mockito and its dependencies have a different licence to IBEX, we cannot include it in our build.

To use this project to generate a P2 site for Mockito it is necessary to download the Mockito JAR from
https://code.google.com/p/mockito/downloads/list and insert it into the build.

Steps:
    * In Eclipse, right-click on the org.mockito plug-in and select delete and DO NOT select "Delete project contents on disk."
    
    * Select New->Other->Plug-in Development->Plug-in from Existing JAR Archives
    
    * Select "Add External..." and choose the downloaded JAR
    
    * Enter org.mockito as the project name
    
    * Open the MANIFEST.MF file and set the version to 1.9.5.qualifier (replace 1.9.5 with the version of the downloaded JAR)
    
    * Add org.apache.ant and org.junit to the dependencies and remove the version numbers.
    
    * Update ALL the POM files to use the new version number
    
To build the P2 site, run the build.bat file from the command line.

The P2 site files are located in \org.mockito.p2\target\repository\