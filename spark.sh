#export PYSPARK_PYTHON=/c/DevLibs/spark-1.5.2-bin-hadoop2.6

export PYSPARK_DRIVER_PYTHON="ipython"
export PYSPARK_PYTHON=/c/DevLibs/Anaconda/python
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"
export HADOOP_HOME=/c/DevLibs/winutils/
pyspark.cmd --packages com.databricks:spark-csv_2.10:1.3.0