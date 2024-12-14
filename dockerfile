FROM python
WORKDIR /sampledemo
COPY . .
RUN pip install pytest
CMD ["python","calc.py"]