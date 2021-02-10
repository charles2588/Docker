docker build -t sparkbase .
cd sparkmaster
docker build -t sparkmaster .
docker run -it -d --name spark-master -p 8080:8080 -p 7077:7077 -p 6066:6066 spark3_master:latest  
