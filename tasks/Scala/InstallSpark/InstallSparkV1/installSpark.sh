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

   SPARKURL=https://ftpmirror1.infania.net/mirror/apache/spark/spark-3.1.1/spark-3.1.1-bin-hadoop2.7.tgz
   wget "$SPARKURL"
   tar xzvf spark-3.1.1-bin-hadoop2.7.tgz
   PATH=$PATH:/home/vsts/work/1/s/Databricks-pyspark/Databricks-pyspark
   echo "Path = "$PATH
}
setupSpark
