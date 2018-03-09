FROM <...>

# Create app directory
RUN			mkdir -p /srv/app
WORKDIR		/srv/app


# Copy code
COPY		. /srv/app


EXPOSE		8080

CMD			[ <...> ]
