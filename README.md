<a name="readme-top"></a>

<!--
HOW TO USE:
This is an example of how you may give instructions on setting up your project locally.

Modify this file to match your project and remove sections that don't apply.

REQUIRED SECTIONS:
- Table of Contents
- About the Project
  - Built With
  - Live Demo
- Getting Started
- Authors
- Future Features
- Contributing
- Show your support
- Acknowledgements
- License

After you're finished please remove all the comments and instructions!
-->

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  <!-- - [🚀 Live Demo](#live-demo) -->
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  <!-- - [Deployment](#triangular_flag_on_post-deployment) -->
- [👥 Authors](#authors)
- [Kanban Board](#kanban)
<!-- - [🔭 Future Features](#future-features) -->
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
<!-- - [🙏 Acknowledgements](#acknowledgements) -->
<!-- - [❓ FAQ](#faq) -->
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Book Review] <a name="about-project"></a>

> **[Book Review]** is a book-tracking application built using Ruby on Rails and PostgreSQL. The app is similar to Goodreads and allows users to keep track of books they have read, are currently reading, and want to read in the future. Users can also rate and review books, create and join book clubs, and discover new books to read through personalized recommendations.
 
The app utilizes PostgreSQL as its database management system, allowing high scalability and fast data retrieval. Additionally, Spring Boot is used to handling the application's backend services, such as user authentication, book data management, and communication with the Open Library API for search functionality.


## 🛠 Built With <a name="built-with"></a>

![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white) ![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white) ![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)

### Tech Stack <a name="tech-stack"></a>

> This a Rails Api with endpoints for all the models we use in the Front-end. Each model have validations for data integtity.

### [Front-End Repository](https://github.com/jaferIdrees/book_recomendation_frontend)

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://reactjs.org/">React.js</a></li>
    <li><a href="https://redux.js.org/">Redux</a></li>
    <li><a href="https://redux-toolkit.js.org">Redux Toolkit</a></li>
     <li><a href="">Javascript</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://rubyonrails.org//">Ruby On Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

> Our API have great feautures.

- **Login, SignUp, Logout Endopoints**
- **Current User Endpoint**
- **JWT Token Authentication**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

<!-- ## 🚀 Live Demo <a name="live-demo"></a> -->

<!-- > Add a link to your deployed project.

- [Coming soon]() -->
<!-- 
<p align="right">(<a href="#readme-top">back to top</a>)</p> -->

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

> Please Fork or Clone this repo.

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
Ruby.

```sh
 ruby -v
```

If you get something like this `ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x86_64-darwin21]`, you have ruby installed.
Otherwise follow this [tutorial](https://www.geeksforgeeks.org/how-to-install-ruby-on-rails-on-windows-and-linux/) to install it.

Ruby On Rails.

```sh
 rails -v
```

If you get something like this `Rails 7.0.4`, you have rails installed.
Otherwise type:

```sh
 gem install rails
```

PostgreSQL.

```sh
 psql --version
```

If you get something like this `psql (PostgreSQL) 14.6`, you have postgreSQL installed.
Otherwise follow this [tutorial](https://www.postgresql.org/docs/current/tutorial-install.html) to install it.

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git https://github.com/jaferIdrees/book_recomendation_app.git
```

### Install Gems

Install this project with:

```sh
  cd my-project
  bundle install
```

### Usage

To run the project, execute the following command:

```sh
  rails server
```

Your server will run on `http://127.0.0.1:4000`

### Run tests

To run tests, run the following command:

```sh
  bin/rails rspec spec
```
<!-- ### Deployment

You can deploy this project using: -->

<!--
Example:

```sh

```
 -->

<!-- <p align="right">(<a href="#readme-top">back to top</a>)</p> -->

<!-- AUTHORS -->

## 👥 Authors (Synergy team)<a name="authors"></a>

> This is the awesome team (4 members) that built this project.

👤 **Ja'fer Yousef**

- GitHub: [@githubhandle](https://github.com/jaferIdrees)
- Twitter: [@twitterhandle](https://twitter.com/jafel_l)
- LinkedIn: [jaferll](https://linkedin.com/in/jaferll)

👤 **Romita Pawar**

- GitHub: 
- Twitter: 
- LinkedIn: [Romita Pawar](https://www.linkedin.com/in/romitapawar21/)


👤 **Sneha Singh**

- GitHub: 
- Twitter: 
- LinkedIn: [Sneha Singh](https://www.linkedin.com/in/snehasingh19/)

👤 **Olatunde O**

- GitHub: 
- Twitter: 
- LinkedIn: [Olatunde O](https://www.linkedin.com/in/olatunde-o-2b225b240/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- FUTURE FEATURES -->

<!-- ## 🔭 Future Features <a name="future-features"></a>

> Describe 1 - 3 features you will add to the project.

- [ ] **[new_feature_1]**
- [ ] **[new_feature_2]**
- [ ] **[new_feature_3]**

<p align="right">(<a href="#readme-top">back to top</a>)</p> -->

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

> Write a message to encourage readers to support your project

If you like this project...give us a ⭐️.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

<!-- ## 🙏 Acknowledgments <a name="acknowledgements"></a>

> Give credit to everyone who inspired your codebase.

I would like to thank...

<p align="right">(<a href="#readme-top">back to top</a>)</p> -->

<!-- FAQ (optional) -->

<!-- ## ❓ FAQ <a name="faq"></a>

> Add at least 2 questions new developers would ask when they decide to use your project.

- **[Question_1]**

  - [Answer_1]

- **[Question_2]**

  - [Answer_2]

<p align="right">(<a href="#readme-top">back to top</a>)</p> -->

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.
<!-- 
_NOTE: we recommend using the [MIT license](https://choosealicense.com/licenses/mit/) - you can set it up quickly by [using templates available on GitHub](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/adding-a-license-to-a-repository). You can also use [any other license](https://choosealicense.com/licenses/) if you wish._ -->

<p align="right">(<a href="#readme-top">back to top</a>)</p>
