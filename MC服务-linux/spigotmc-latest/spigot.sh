basedir=`pwd`
cd $basedir
java -Xmx1G -Xms1G -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005 -jar spigot.jar
