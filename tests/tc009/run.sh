set -e
set -u

../../bin/dcd-client $1 file.d -c83 > actual1.txt
diff actual1.txt expected1.txt

../../bin/dcd-client $1 file.d -c93 > actual2.txt
diff actual2.txt expected2.txt

../../bin/dcd-client $1 file.d -c148 > actual3.txt
diff actual3.txt expected3.txt
