\contentsline {lstlisting}{\numberline {3.1}A sample of G-code that results from slicing using CuraEngine.}{12}
\contentsline {lstlisting}{\numberline {4.1}A sample from a static settings file in JSON format.}{18}
\contentsline {lstlisting}{\numberline {4.2}An example of a ng-repeat looping construct in HTML5.}{18}
\contentsline {lstlisting}{\numberline {5.1}An example of running CuraEngine C++ executable directly from the command line.}{26}
\contentsline {lstlisting}{\numberline {5.2}WebSlicer's underlying file structure supported by FileTracker.}{29}
\contentsline {lstlisting}{\numberline {B.1}A required file in JavaEE for declaring the default application path when deployed.}{65}
\contentsline {lstlisting}{\numberline {B.2}As CuraEngine allows cross origin responses a filter is requred to allow access by default in WildFly.}{65}
\contentsline {lstlisting}{\numberline {B.3}CuraEngine.java is the main code that preforms slicing throgh the CuraEngine C++ executable.}{66}
\contentsline {lstlisting}{\numberline {B.4}All arguments to the CuraEngine C++ executeable must be compiled before it can be executed. This code is the compiler for that argument list.}{69}
\contentsline {lstlisting}{\numberline {B.5}For ProcessBuilder to run correctly its output stream must be read from. This code spawns a separate thread to read and log this output stream.}{72}
\contentsline {lstlisting}{\numberline {B.6}The Wildfly application server hosts a public RESTful API which is where requests for slicing and data processing get sent to their corresponding methods.}{73}
\contentsline {lstlisting}{\numberline {B.7}This exception class gets thrown when any issue arises while CuraEngine is preforming a slice.}{79}
\contentsline {lstlisting}{\numberline {B.8}FileTracker tracks all of the files uploaded to the server to a series of hash maps. It also issues unique identifiers for each file that gets uploaded so that they may be tracked and accessed simply.}{79}
\contentsline {lstlisting}{\numberline {B.9}The PlatformExecutable class verifies if the local C++ executable is available and sets up the input and output pipes for CuraEngine if it is.}{83}
\contentsline {lstlisting}{\numberline {C.1}Main app code where the angular module WebSlicer is defined. This is similar to a main function in C++.}{85}
\contentsline {lstlisting}{\numberline {C.2}As this is a single page web application this is the only HTML file. It contains all of the libraries needed to run all subsequent sections.}{88}
\contentsline {lstlisting}{\numberline {C.3}Workerjs is the core gcode to D3 line processor.}{93}
\contentsline {lstlisting}{\numberline {C.4}gcodeFactory.js is the main gcode header parsing code.}{104}
\contentsline {lstlisting}{\numberline {C.5}When render frames are requested this file compiles the lines of gcode from the worker and sets up the rest of the canvas frames.}{110}
\contentsline {lstlisting}{\numberline {C.6}This file takes in all requests for parsing gcode and for canvas frames to the main page.}{120}
\contentsline {lstlisting}{\numberline {C.7}filesController.js handles all requests for uploading files to the server.}{122}
\contentsline {lstlisting}{\numberline {C.8}This directive links together the template and controller for ease of use when integrating into the index.html page.}{123}
\contentsline {lstlisting}{\numberline {C.9}HTML snippet which controls the structure of the file upload dialog.}{123}
\contentsline {lstlisting}{\numberline {C.10}The controller for the octoprint integration which was cut late in development.}{125}
\contentsline {lstlisting}{\numberline {C.11}This directive bound the controller and the template for easy and multi-use integration into the index page.}{127}
\contentsline {lstlisting}{\numberline {C.12}This file wrapped the octoprint API so that it could be easily integrated with the controller.}{127}
\contentsline {lstlisting}{\numberline {C.13}HTML structure which represents the view of the octoprint integration.}{130}
\contentsline {lstlisting}{\numberline {C.14}This code is the main controller which brings in the static settings files and converts them into settings items.}{131}
\contentsline {lstlisting}{\numberline {C.15}Each tab in the UI is represented as one of these directives.}{133}
\contentsline {lstlisting}{\numberline {C.16}This HTML snippet decides what kind of setting needs to be displayed and shows it.}{134}
\contentsline {lstlisting}{\numberline {C.17}A full static settings file. There were five more files like this but one is sufficient to show the structure of this code.}{134}
