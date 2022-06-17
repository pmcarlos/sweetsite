# Initial setup

Run the following commands:
- `poetry shell` and then `poetry install`
- `make initialsetup` - this installs tailwind dependencies
- `make migrate` - run initial migrations
- `make runtailwind` - initialize tailwind server and hot reload
- `make runserver` - initialize the server at http://127.0.0.1:8420 (be sure to run inside a poetry shell)