# ChromeAIDemo

## Overview

Welcome to **ChromeAIDemo**, a Ruby on Rails application designed to demonstrate the capabilities of AI built into Chrome. This README will guide you through setting up and running the application on your local machine.

You also need to config Chrome DEV Browser to access Gemini Nano AI model
Might do a slideDeck on that!


## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation](#installation)
3. [Database Setup](#database-setup)
4. [Running the Application](#running-the-application)
5. [Running Tests](#running-tests)
6. [Contributing](#contributing)
7. [License](#license)

## Prerequisites

Before you begin, ensure you have the following software installed:

- **Ruby**: version 3.2.0
- **Rails**: version 7.1.3.4
- **Node.js** and **Yarn**: for managing JavaScript dependencies
- **SQLite3**: for the database
- **Git**: for version control

## Installation

1. **Clone the repository**:
    ```sh
    git clone https://github.com/IsCathal/ChromeAiDemo
    cd ChromeAiDemo
    ```

2. **Install dependencies**:
    ```sh
    bundle install
    yarn install
    ```

## Database Setup

1. **Create and migrate the database**:
    ```sh
    rails db:create
    rails db:migrate
    ```

2. **(Optional) Seed the database**:
    ```sh
    rails db:seed
    ```

## Running the Application

1. **Start the Rails server**:
    ```sh
    rails server
    ```

2. **Visit the application**:
    Open your browser and navigate to `http://localhost:3000`.

## Running Tests

1. **Run the test suite**:
    ```sh
    bundle exec rspec
    ```

2. **Run system tests**:
    ```sh
    rails test:system
    ```

## Contributing

1. **Fork the repository**
2. **Create a feature branch**
    ```sh
    git checkout -b my-new-feature
    ```
3. **Commit your changes**
    ```sh
    git commit -am 'Add some feature'
    ```
4. **Push to the branch**
    ```sh
    git push origin my-new-feature
    ```
5. **Create a new Pull Request**

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
