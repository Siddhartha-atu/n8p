# Use official n8n image
FROM n8nio/n8n:latest

# Expose port (default is 5678)
EXPOSE 5678

# Set environment variables if necessary (for simple auth)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=myuser
ENV N8N_BASIC_AUTH_PASSWORD=mypassword

# Start n8n
CMD ["n8n"]
