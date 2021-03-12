SPARKURL=https://ftpmirror1.infania.net/mirror/apache/spark/spark-3.1.1/spark-3.1.1-bin-hadoop2.7.tgz
wget "$SPARKURL"
tar xzvf spark-3.1.1-bin-hadoop2.7.tgz
PATH=$PATH:/home/vsts/spark-3.1.1-bin-hadoop2.7/bin
echo "Path = "$PATH