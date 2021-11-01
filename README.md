![License](https://img.shields.io/github/license/jobsonita/rocketseat-yt-cd-108-elixir?color=blue)
![Erlang version](https://img.shields.io/badge/erlang-OTP_22-brightgreen)
![Elixir version](https://img.shields.io/badge/elixir-v1.12.3-brightgreen)
![Phoenix version](https://img.shields.io/badge/phoenix-~>_1.6.2-blue)

# :rocket::seat: Code/drops #108 - Elixir API - Learning Exercise

A simple project applying the instructions available at [Primeira app Web no Elixir com o Phoenix - Code/drops #108](https://www.youtube.com/watch?v=LGT5a8xKhS4).

## :hammer: Status

> :white_check_mark: Finished :lock:
## :bookmark: Content Table
<!--ts-->
  * [Technologies](#books-technologies)
  * [Install and Run](#calling-installing-and-running-this-project)
  * [Author and License](#memo-author-and-license)
<!--te-->

## :books: Technologies

- [Elixir](https://elixir-lang.org/)
- [Phoenix](https://www.phoenixframework.org/)

## :calling: Installing and running this project

### :wrench: Prerequisites

Before starting, make sure you have [Git](https://git-scm.com/) and [Elixir](https://elixir-lang.org/install.html) (version 1.12 or higher) installed.

### :inbox_tray: Install and run

Clone the project using Git and install its dependencies through Mix:

```bash
git clone https://github.com/jobsonita/rocketseat-yt-cd-108-elixir.git
# wait for git to finish clonning the project, then navigate to the folder and install the dependencies:

cd rocketseat-yt-cd-108-elixir

mix deps.get
mix deps.compile
```

Finally, run the server:

```bash
mix phx.server
```

### :mag: Testing

With the server up, open http://localhost:4000/api?status=ok (should display a JSON object with a success message and music data) or http://localhost:4000/api?status=error (should display an error message) on your browser.

You can also browse through the commit history of this project to see each step taken when creating a simple web API in Elixir.

## :memo: Author and License

[![Author: jobsonita](https://avatars.githubusercontent.com/u/1463583?s=48&v=4)](https://github.com/jobsonita/jobsonita) | [Jobson Gilberto](https://github.com/jobsonita/jobsonita)
-|-

[![License](https://img.shields.io/github/license/jobsonita/rocketseat-yt-cd-108-elixir)](LICENSE)
