FROM 3.12-slim

#
WORKDIR /app

# Copy all the current directory content into the container at /app
COPY . /app

#Install any needed packages specified in requirement.txt
RUN pip install -r requirement.txt

EXPOSE  5000

CMD python app.py

