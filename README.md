# Theatre Service API
The Theatre Service API enables visitors to book seats and make reservations for performances online, eliminating the need for physical visits to the theatre. This API allows users to:

* Browse available shows and performances.
* View seating charts and choose preferred seats.
* Complete the reservation process by selecting seats and providing necessary information.
* Manage existing reservations.
By utilizing this API, theatres can offer a seamless online booking experience to their patrons.


# Installing using GitHub
Follow these steps to set up the project locally:


Clone the repository and switch to the project directory:
```shell
git clone https://github.com/AntonKorinchuk/Theatre_service.git
cd theatre_service
```

Create a virtual environment:
```shell
python -m venv venv
```

Activate the virtual environment:
On Windows:
```shell
 venv\Scripts\activate
 ```
On macOS and Linux:
```shell
source venv/bin/activate
```

Install dependencies:
```shell
pip install -r requirements.txt
```

Apply migrations:
```shell
python manage.py migrate
```

Create a superuser:
```shell
python manage.py createsuperuser
```

Run:
```shell
python manage.py runserver
```
# Run with Docker
Docker should be installed
```shell
docker-compose up --build
```

# Features
* JWT authenticated
* Admin panel /admin/
* Documentation is located at /api/doc/swagger-ui/
* Creating plays, theatre halls
* Adding performances
* Filtering and validation of tickets
* Email based authorization 