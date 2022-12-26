FROM alpine 

LABEL   Maintainer="Areif Lukman" \
        kelas="Pengantar Cloud Computing"

WORKDIR /fileku
RUN touch myfile.txt && \
    echo "Dibuat oleh arief" > /fileku/myfile.txt