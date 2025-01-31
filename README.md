# 🚀 Laravel Beginner Project: MVC with MySQL

This project is an introduction for beginners to the **Laravel** framework, designed under the **Model-View-Controller (MVC)** pattern. It utilizes **MySQL** as the database and includes examples of how to structure a project, handle routes, controllers, views, and models.

## 🗂️ Table of Contents

- [🚀 Laravel Beginner Project: MVC with MySQL](#-laravel-beginner-project-mvc-with-mysql)
  - [🗂️ Table of Contents](#️-table-of-contents)
  - [📖 Project Description](#-project-description)
    - [🎯 Objectives](#-objectives)
    - [📂 Project Structure](#-project-structure)
  - [✅ Requirements](#-requirements)
    - [Development Environment:](#development-environment)
    - [Prior Knowledge:](#prior-knowledge)
  - [🔧 Installation and Setup](#-installation-and-setup)
  - [🛠️ Project Features](#️-project-features)
  - [📦 Extending the Project](#-extending-the-project)
  - [📈 Benefits](#-benefits)
  - [🏗️ Architecture](#️-architecture)
  - [🐳 Docker is configured to include:](#-docker-is-configured-to-include)
  - [🤝 Contributions](#-contributions)
  - [📜 License](#-license)

---

## 📖 Project Description

This project utilizes **Laravel**, a modern and robust PHP framework, to build a web application based on the **MVC** pattern. It includes basic functionalities of a CRUD (Create, Read, Update, Delete) application using **MySQL** as the database.

---

### 🎯 Objectives

1. 🏗️ **Introduce Laravel**: Understand the structure and functionality of a Laravel project.
2. 🛠️ **Implement MVC**: Learn to separate responsibilities between models, views, and controllers.
3. 💾 **Manage Database**: Configure and handle a relational database with MySQL.
4. 🌐 **Routes and Controllers**: Set up dynamic routes and controllers to manage business logic.
5. 🖥️ **Views**: Create dynamic user interfaces with Blade, Laravel's templating engine.
6. 🐳 **Containerized Environment**: Configure the development environment using Docker Compose.

---

### 📂 Project Structure

```plaintext
project/
├── app/
│   ├── Console/
│   ├── Exceptions/
│   ├── Http/
│   │   ├── Controllers/
│   │   │   └── ExampleController.php
│   │   └── Middleware/
│   ├── Models/
│   │   └── ExampleModel.php
│   └── Providers/
├── bootstrap/
├── config/
├── database/
│   ├── migrations/
│   └── seeders/
├── public/
│   └── index.php
├── resources/
│   ├── views/
│   │   └── example.blade.php
├── routes/
│   └── web.php
├── storage/
├── tests/
├── Dockerfile
├── docker-compose.yml
└── .env

```

---

## ✅ Requirements

### Development Environment:

- 🐘 **PHP >= 8.1**: Ensure you have the latest stable version of PHP installed. [Download PHP](https://www.php.net/downloads)
- 🎼 **Composer**: Dependency management tool for PHP. [Install Composer](https://getcomposer.org/download/)
- 🐬 **MySQL >= 8.0**: Relational database management system. [Download MySQL](https://dev.mysql.com/downloads/)
- 🐳 **Docker and Docker Compose (optional)**: For containerized environments. [Install Docker](https://docs.docker.com/get-docker/)

### Prior Knowledge:

- 🧑‍💻 **Fundamentals of PHP**: Basic understanding of PHP syntax and features. [Learn PHP Basics](https://www.php.net/manual/en/tutorial.php)
- 📚 **Basic concepts of relational databases and SQL**: Familiarity with CRUD operations and database design. [SQL Tutorial](https://www.w3schools.com/sql/)
- 💻 **Familiarity with CLI tools**: Ability to navigate and use command-line interfaces.

---

## 🔧 Installation and Setup

1. **📂 Clone the repository**:

   ```bash
   git clone https://github.com/yourusername/laravel-mvc-project.git
   cd laravel-mvc-project

   ```

2. **📂 Install dependencies with Composer**:

   ```bash
   composer install

   ```

3. 🛠️ Configure the `.env` file

   1. **📄 Copy the configuration file**:

      ```bash
      cp .env.example .env

      ```

   2. **🛠️ Set up MySQL credentials**:

      1. Edit the `.env` file to configure your MySQL database:

         ```env
         DB_CONNECTION=mysql
         DB_HOST=127.0.0.1
         DB_PORT=3306
         DB_DATABASE=laravel_mvc
         DB_USERNAME=root
         DB_PASSWORD=your_password

         ```

4. 🔑 Generate the application key

   Run the following command to generate the application key:

      ```bash

      php artisan key:generate


      ```

5. 📊 Migrate the databases

   Run the following command to migrate the database schema:

      ```bash
      php artisan migrate

      ```

6. 🚀 Start the local server

   1. Run the following command to start the development server:

      ```bash
      php artisan serve

      ```

   2. 🌍 Access the application at: [http://localhost:8000](http://localhost:8000)

7. 🐳 Using Docker Compose (optional)

   If you prefer to use Docker for running the application, you can build and start the services with Docker Compose:

      ```bash
      docker-compose up -d

      ```

---

## 🛠️ Project Features

- 👤 **User Management**: Basic CRUD operations for users.
- 🌐 **Dynamic Routes**: Configuration of RESTful routes.
- 💾 **MySQL Integration**: Connection and operations with the database.
- 🎨 **Dynamic Views**: Interfaces built with Blade.
- 🐳 **Dockerization**: Ready-to-deploy container configuration.

---

## 📦 Extending the Project

- 🔒 **Authentication**: Implement user registration and login with Laravel Breeze or Jetstream.
- 🔗 **API Integration**: Add a RESTful API or consume an external API.
- 🎨 **Advanced Styling**: Use Tailwind CSS or Bootstrap to enhance the design.

---

## 📈 Benefits

- 🎓 **Learn** the practical use of the MVC pattern.
- 🏗️ **Build** robust and scalable applications.
- 🛠️ **Gain** experience with Laravel, MySQL, and Docker.

---

## 🏗️ Architecture

This project follows the MVC architecture:

- 📦 **Models**: Manage database logic (Eloquent ORM).
- 🎨 **Views**: Generate dynamic user interfaces (Blade).
- 🔀 **Controllers**: Handle application logic and HTTP requests.

---

## 🐳 Docker is configured to include:

- **Web Container**: Nginx server with PHP.
- **Database**: MySQL container with persistent volumes.

---

## 🤝 Contributions

1. 🍴 **Fork** the repository.

2. 🌱 **Create** a new branch for your changes:

   ```bash
   git checkout -b feature/new-feature

   ```

3. 🤝 Submit a Pull Request

   If you would like to contribute to the project, follow these steps:

      1. Fork the repository.
      2. Create a new branch for your feature or bug fix.
      3. Make your changes.
      4. Submit a pull request to the main repository.

   Please review our [Contributing Guide](./docs/guides/CONTRIBUTING.md) for detailed instructions.

---

## 📜 License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for more details.

---
