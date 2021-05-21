# findLaptop apache jena fuseki service

Note:
If you're planning to deploy the service to heroku, make sure to setup ADMIN_PASSWORD configs var in heroku.

Username: admin
Password: *see heroku configs var*

This service is available at:
https://findlaptop-fuseki-service.herokuapp.com

### Prerequisites
- Docker

### Installation

To run project locally :

### Setup Jena Fuseki Service
1. Clone [https://github.com/ahmadf20/findlaptop-fuseki-service](https://github.com/ahmadf20/findlaptop-fuseki-service)
```sh
git clone https://github.com/ahmadf20/findlaptop-fuseki-service.git
```
2. Open terminal into directory project
```sh
cd findlaptop-fuseki-service
```
3. Run the docker
```sh
docker-compose up --build
```
4. The service will be available at [http://localhost:3030](http://localhost:3030)

### Upload Dataset
1. Go to Jena Fuseki Service <br>
> local : [http://localhost:3030](http://localhost:3030) <br>
> Demo : [https://findlaptop-fuseki-service.herokuapp.com/](https://findlaptop-fuseki-service.herokuapp.com/)
2. Click **manage dataset**
3. Add new Dataset with name **laptops**
4. Choose Dataset Type = Persistent
5. Upload the ttl file to the dataset
> turtle file: [https://raw.githubusercontent.com/ahmadf20/findlaptop-fuseki-service/main/dataset/laptops.ttl](https://raw.githubusercontent.com/ahmadf20/findlaptop-fuseki-service/main/dataset/laptops.ttl)
6. Wait until upload data success
