# Use the Apache HTTP server image
FROM httpd:2.4

# Copy HTML files in to directory apache serves out of
COPY . /usr/local/apache2/htdocs/