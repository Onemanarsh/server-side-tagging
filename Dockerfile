# Google GTM Server Side official image
FROM gcr.io/cloud-tagging-10302018/gtm-cloud-image:stable

# Set working directory
WORKDIR /app

# Expose port
EXPOSE 8080

# Start GTM server
CMD ["gtm-http-server"]
