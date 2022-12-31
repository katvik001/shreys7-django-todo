FROM python:3.10
ADD my_script.py /
RUN pip install pystrich
CMD [ "python", "./my_script.py" ]