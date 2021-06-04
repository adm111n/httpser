FROM ubuntu	
COPY ./ /tmp/
EXEC sudo apt update
EXEC sudo apt -y install python3
python3-dev gcc python3-flask 
python3-pip 
EXEC pip install -r
requirements.txt
ENV FLASK_APP="webservice.py"
ENV FLASK_ENV="development"
CMD ["flask run -p 80"]
