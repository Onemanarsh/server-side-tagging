# Use official Google GTM Server image
FROM gcr.io/cloud-tagging-10302018/gtm-cloud-image:stable

# Expose port
EXPOSE 8080

# Entry point
CMD ["sh", "-c", "exec gtm-server --port=$PORT"]
