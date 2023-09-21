FROM python
WORKDIR /myapp_dir
COPY . /myapp_dir/
RUN pip install -r requirements.txt
EXPOSE 8501
CMD streamlit run app2.py