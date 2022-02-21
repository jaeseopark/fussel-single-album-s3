FROM cbenning/fussel:latest

COPY wrapper.sh .

CMD [ "/wrapper.sh" ]
