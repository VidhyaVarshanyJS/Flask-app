# start by pulling the python image
FROM python:3.9.13  
# switch working directory
WORKDIR /app

# copy every content from the local file to the image
COPY . /app
# install the dependencies and packages in the requirements file
RUN pip install -r requirements.txt
 
# configure the container to run in an executed manner

CMD python ./app.py