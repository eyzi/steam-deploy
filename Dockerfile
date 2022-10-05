FROM cm2network/steamcmd

ENV STEAM_HOME="/home/steam/Steam" STEAM_CMD="$STEAMCMDDIR/steamcmd.sh"

ADD steam_deploy.sh $STEAMCMDDIR

CMD "$STEAMCMDDIR/steam_deploy.sh"
