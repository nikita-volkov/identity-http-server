FROM ubuntu:22.04 as app

# The binary is presumed to already be generated.
# This is addressed by Github actions.
COPY dist/echo-http-server .

CMD ["./echo-http-server"]
