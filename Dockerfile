FROM cm2network/csgo:sourcemod

ENV OLDSTEAMAPPID=730
ENV NEWSTEAMAPPID=4465480

RUN touch /.firstrun && chmod 777 /.firstrun
USER ${USER}
WORKDIR ${HOMEDIR}
COPY entry.sh "${HOMEDIR}/entry.sh"
CMD ["bash", "entry.sh"]
