\contentsline {lstlisting}{\numberline {3.1}A sample of G-code that results from slicing using CuraEngine.}{13}
\contentsline {lstlisting}{\numberline {4.1}A sample from a static settings file in JSON format.}{19}
\contentsline {lstlisting}{\numberline {4.2}An example of a ng-repeat looping construct in HTML5.}{19}
\contentsline {lstlisting}{\numberline {5.1}An example of running CuraEngine C++ executable directly from the command line.}{27}
\contentsline {lstlisting}{\numberline {5.2}WebSlicer's underlying file structure supported by FileTracker.}{30}
\contentsline {lstlisting}{\numberline {B.1}A required file in JavaEE for declaring the default application path when deployed.}{62}
\contentsline {lstlisting}{\numberline {B.2}As CuraEngine allows cross origin responses a filter is requred to allow access by default in WildFly.}{62}
\contentsline {lstlisting}{\numberline {B.3}CuraEngine.java is the main code that preforms slicing throgh the CuraEngine C++ executable.}{63}
\contentsline {lstlisting}{\numberline {B.4}All arguments to the CuraEngine C++ executeable must be compiled before it can be executed. This code is the compiler for that argument list.}{66}
\contentsline {lstlisting}{\numberline {B.5}For ProcessBuilder to run correctly its output stream must be read from. This code spawns a separate thread to read and log this output stream.}{69}
\contentsline {lstlisting}{\numberline {B.6}The Wildfly application server hosts a public RESTful API which is where requests for slicing and data processing get sent to their corresponding methods.}{70}
\contentsline {lstlisting}{\numberline {B.7}This exception class gets thrown when any issue arises while CuraEngine is preforming a slice.}{76}
\contentsline {lstlisting}{\numberline {B.8}FileTracker tracks all of the files uploaded to the server to a series of hash maps. It also issues unique identifiers for each file that gets uploaded so that they may be tracked and accessed simply.}{76}
\contentsline {lstlisting}{\numberline {B.9}The PlatformExecutable class verifies if the local C++ executable is available and sets up the input and output pipes for CuraEngine if it is.}{80}
\contentsline {lstlisting}{\numberline {C.1}Main app code where the angular module WebSlicer is defined. This is similar to a main function in C++.}{82}
\contentsline {lstlisting}{\numberline {C.2}As this is a single page web application this is the only HTML file. It contains all of the libraries needed to run all subsequent sections.}{85}
