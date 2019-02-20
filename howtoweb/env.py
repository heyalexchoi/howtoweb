import os

DATABASE_URL = os.environ.get('DATABASE_URL', 'postgres://postgres:postgres@db/postgres')
