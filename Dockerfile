# Use the Apache HTTP server image
FROM docker.io/httpd:2.4

# Copy HTML files in to directory apache serves out of
COPY . /usr/local/apache2/htdocs/