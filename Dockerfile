FROM milesmcc/shynet:latest
ARG ADMIN_EMAIL
ENV ADMIN_EMAIL=${ADMIN_EMAIL}

COPY ./start-railway.sh .

CMD ["./start-railway.sh"]

# RUN echo "Admin email: " $ADMIN_EMAIL

# RUN ./manage.py registeradmin $ADMIN_EMAIL
