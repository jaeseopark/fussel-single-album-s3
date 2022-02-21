FROM cbenning/fussel:latest

COPY wrapper.sh .
# TODO: remove windows newline

CMD [ "/wrapper.sh" ]
