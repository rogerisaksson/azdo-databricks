# ===================================================================================
#
# FILE:  2-install-spark.sh
#
# USAGE:  bash 2-install-spark.sh
#
#   DESCRIPTION: Installs Spark on the Build server
#                Copies the test data file to the "docs" folder
#                Useful for unit testing
#
# NOTES:  ---
# AUTHOR:  Bruno Terkaly
# VERSION:  1.0
# CREATED:  June 10, 2019
#===================================================================================
setupSpark() {

   SPARKURL=https://ftpmirror1.infania.net/mirror/apache/spark/spark-2.4.7/spark-2.4.7-bin-hadoop2.7.tgz
   wget "$SPARKURL"
   tar xzvf spark-2.4.7-bin-hadoop2.7.tgz
   PATH=$PATH:/home/vsts/spark-2.4.7-bin-hadoop2.7/bin
   echo "Path = "$PATH
}
setupSpark