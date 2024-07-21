FROM python:3.11-slim
WORKDIR /app
COPY . .
# SECOND DOT AND /app is same. first dot is source and second dot is destination.
RUN pip install -r requirements.txt
EXPOSE 50000
CMD [ "python", "app.py" ]
#run on terminal- docker build . -t flaskbatch5:v0.1
# docker images      this is to seee all images
# docker run -p 5000:5000 flaskbatch5:v0.1    this is to run images by connecting local port with container port.
# docker ps
# docker images

#    9 docker tag flaskbatch7 prashantdey/flaskbatch7

#   10 docker images

#   11 docker push prashantdey/flaskbatch7
#docker pull tanmay25nov/flaskbatch5:latest
# docker rmi flaskbatch5----to delete the image

