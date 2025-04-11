FROM python:3.13-bookworm

WORKDIR /coolMusic/Kanye

RUN pip install spotdl

RUN pip install --upgrade spotdl

RUN spotdl --download-ffmpeg

CMD spotdl https://open.spotify.com/track/3rCNmRonlHN1TXQLcG3dSk\?si\=119b787f831c43d9