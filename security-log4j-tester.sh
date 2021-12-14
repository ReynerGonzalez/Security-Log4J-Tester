echo "Checking for Log4j vulnerability...";
OUTPUT="$(locate log4j|grep -v log4js)"
if [ "$OUTPUT" ]; then
  echo "[WARNING] Maybe vulnerable, those files contain the name:";
  echo "$OUTPUT"
fi;
OUTPUT="$(dpkg -l|grep log4j|grep -v log4js)"
if [ "$OUTPUT" ]; then
  echo "[WARNING] Maybe vulnerable, dpkg installed packages:"
  echo "$OUTPUT"
fi;
if [ "$(command -v java)" ]; then
  echo "Java is installed, so note that Java applications often bundle their libraries inside jar/war/ear files, so there still could be Log4j in such applications.";
fi;
echo "If you see no output above this line, you are safe. Otherwise check the listed files and packages.";