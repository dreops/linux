# THIS IS A DOCKERFILE INSIDE DB FOLDER

# Derived from official mysql image (our base image)

# Adding the top result after searching using 'docker search mysql' - AA.
from mysql
# Add a database

# I've chosen 'trio_db' as the db name - AA.
ENV MYSQL_DATABASE trio_db

# Add the content of the sql-scripts/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup


# I found this on the internet:

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
