FROM rails:onbuild
COPY curd /opt/curd
WORKDIR /opt/curd/
CMD ["rails","s"]
EXPOSE 3000