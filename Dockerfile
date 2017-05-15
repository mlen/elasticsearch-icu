FROM elasticsearch:2.4-alpine

RUN plugin install analysis-icu
