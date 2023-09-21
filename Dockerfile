FROM python:3-alpine3.15
WORKDIR /myapp_dir
COPY . /myapp_dir/
RUN pip install --upgrade pip
RUN pip install python-dotenv
RUN pip install streamlit
RUN pip install PyPDF2
Run pip install langchain
EXPOSE 8501
CMD streamlit run app2.py