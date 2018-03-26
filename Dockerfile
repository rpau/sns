FROM s12v/sns:0.3.5
HEALTHCHECK --interval=1s --timeout=2s --retries=10
CMD aws sns --endpoint-url http://localhost:9911 list-topics

