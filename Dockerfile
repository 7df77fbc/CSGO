FROM docker.io/cm2network/csgo:sourcemod

ENV OLDSTEAMAPPID=730
ENV NEWSTEAMAPPID=4465480

USER ${USER}
RUN touch "${HOMEDIR}/.firstrun"
WORKDIR ${HOMEDIR}
COPY entry.sh "${HOMEDIR}/entry.sh"
CMD ["bash", "entry.sh"]
