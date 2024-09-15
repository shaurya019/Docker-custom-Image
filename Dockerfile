FROM node

# COPY source dest
COPY index.js /home/app/script.js

# command - docker build -t mycustoming .  tag-mycustoming  and . means the Dockerfile


# CMD
CMD ["node","/home/app/script.js"]