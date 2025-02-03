FROM n8nio/n8n:latest

ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_HOST=aws-0-us-west-1.pooler.supabase.com
ENV DB_POSTGRESDB_DATABASE=postgres
ENV DB_POSTGRESDB_USER=postgres.dmrwcefxoehqezehgekd
ENV DB_POSTGRESDB_PASSWORD=anapolis21

EXPOSE 5678

CMD ["n8n", "start"]
