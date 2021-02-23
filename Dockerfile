FROM python:3.7-slim

RUN pip install streamlit

WORKDIR /mnt
CMD [ "streamlit", "run", "app.py" ]