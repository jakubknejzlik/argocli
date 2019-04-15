FROM argoproj/argocli as build

FROM alpine:3.5
COPY --from=build /bin/argo /usr/local/bin
ENTRYPOINT [ "" ]
