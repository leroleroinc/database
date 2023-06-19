FROM mongo:6.0.6

COPY adverbs.js /docker-entrypoint-initdb.d/
COPY verbs.js /docker-entrypoint-initdb.d/
COPY nouns.js /docker-entrypoint-initdb.d/
