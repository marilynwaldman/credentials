# Credentials

From this tutorial

https://dennisbeatty.com/2019/08/20/ecto-associations-in-phoenix-liveview-one-to-many.html

1.  `mix phx.new credential`

1.1 `mix ecto.reset` - reset database - get rid of tables and data

2. Create roles table under context name Authorizaiton
     `mix phx.gen.html Authorization Role roles name:string `

3. Create users table with context name Accountrs 
     `mix phx.gen.html Accounts User users name:string email:string phone_number:string role_id:references:roles`


1.  `mix phx.new doggie`

1.1 `mix ecto.reset` - reset database - get rid of tables and data

2. Create roles table under context name Authorizaiton
     `mix phx.gen.html Authorization Role roles name:string `

3. Create users table with context name Accountrs 
     `mix phx.gen.html Accounts User users name:string email:string phone_number:string role_id:references:roles`


To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
