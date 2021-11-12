FROM hello-world

COPY . .

ENV HUGGINGFACE_KEY=things

CMD ['printenv']