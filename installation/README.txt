Installation:

a) Ausführen des installMe.sh Scripts.

chmod +x installMe.sh
./installMe.sh

b) Starten der Umgebung mit launchMe.sh
Nach erfolgreichem Start öffnet sich eine Shell im ROS-Container.

chmod +x launchMe.sh
./launchMe.sh

c) Navigieren in das Verzeichnis /launchScripts.

cd /launchScripts

d) Ausführen von launchEnvironment.sh
Der Workspace wird mitsamt des kinova-Repos kompiliert. Dies kann mehrere Minuten dauern.

./launchEnvironment.sh

e) Starten von RVIZ mit launchDemo.sh

./launchDemo.sh
