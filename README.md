Home directory for all things the-recipe-spreadsheet.

In `trs/` lives a Rails 7 project that runs the website.

For development, we use Docker Compose. 

`docker compose up --build`

While the containers are up, you can run tests.

`docker compose run trs rspec`

Dev environment secrets should be in `.env`. Get them from someone you trust.

Containers are stored under https://hub.docker.com/repositories/utricularian

CI/CD is run with Semaphore at https://utricularian.semaphoreci.com/projects/the-recipe-spreadsheet

