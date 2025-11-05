# Stape.io GTM Server Side (Working 2025)
FROM stapeio/gtm-server:latest

# Expose port
EXPOSE 8080

# Start server
CMD ["node", "server.js"]
