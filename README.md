# inception

School 42 Project. Set up a small infrastructure composed of WordPress with LEMP Stack (Nginx, MariaDB and PHP) using Docker / Docker-Compose under specific rules (see `Subject.pdf`).
<br></br>

## About:
This project is a multi-container application built using Docker that includes three services: Nginx, WordPress, and MariaDB. The application is designed to provide a simple and efficient way to set up and run a WordPress website in a local development environment.

The Nginx container serves as the application's web server, while the WordPress container hosts the WordPress application. The MariaDB container provides the database backend for WordPress.

Using Docker Compose, the three containers can be easily started and stopped as a group, allowing for a seamless and straightforward deployment process. By running the application in a Docker environment, developers can work with consistent and predictable development environments across different machines.

This project is an excellent starting point for developers who want to build a custom WordPress website locally and need an easy-to-use development environment. It's also an excellent learning resource for Docker beginners who want to understand how to create and manage multi-container applications.

Feel free to use this project as a template for your own WordPress website or contribute to the project by submitting pull requests with new features or bug fixes.

## Docker containers

- MariaDB
- WordPress
- Nginx


## How to use

- Build the images and deploy the infrastructure:

  ```sh
   $ make
   ```

- Stop and remove containers, remove images, volumes and network:

	```sh
	$ make clean
	```
