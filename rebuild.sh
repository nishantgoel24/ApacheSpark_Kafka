cd spark

mvn -e assembly:assembly -DdescriptorId=jar-with-dependencies -Denforcer.skip=true
cp target/spark-1.0-SNAPSHOT-jar-with-dependencies.jar /user/user01/LAB2_SUBMISSION/E1/kafka.jar

cd ..
