FROM cbenning/fussel:1.0.10

COPY wrapper.sh .
# TODO: remove windows newline

CMD [ "/wrapper.sh" ]
