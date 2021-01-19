FROM python:3

#set working directory
WORKDIR /usr/src/app

#copy all files to the container
COPY . .

#install all dependencies
RUN pip install -r requirements.txt

#expose the port 
EXPOSE 5000

#run the app
CMD ["python", "./web.py"]
