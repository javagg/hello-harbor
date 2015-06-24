FROM mono:onbuild
EXPOSE 5000
RUN cp /usr/src/app/source/packages/OwinHost.3.0.1/tools/OwinHost.exe /usr/src/app/build/
CMD ["mono", "OwinHost.exe", "HelloHarbor.Startup,HelloHarbor"]
