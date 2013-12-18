---
layout: page
title: "Setting up the database"
description: "How to setup your database for BanHammer"
group: documentation
---

{% contentfor intro %}
<p class="lead">BanHammer uses the Bukkit persistance system. This means that you need to configure your bukkit.yml in your server directory with your database settings.</p>
{% endcontentfor %}

## MySQL

This is an example configuration if you wanted to use MySQL. This assumes that it is hosted locally and you want your minecraft database to be minecraft_game. You will need to customise this for your own username and password.

    database:
        username: bukkit
        isolation: SERIALIZABLE
        driver: com.mysql.jdbc.Driver
        password: walrus
        url: jdbc:mysql://localhost:3306/minecraft_game

If you get errors when setting this up make sure that you have given your user enough permissions to administrate the database and the database itself does actually exist.

## SQlite3

This is the default setting when you setup bukkit for the first time. It creates a sqlite database for each plugin that needs in the plugins data folder. For BanHammer this would be at plugins/BanHammer/BanHammer.db. You can change those folders by changing the settings below.

    database:
        username: bukkit
        isolation: SERIALIZABLE
        driver: org.sqlite.JDBC
        password: walrus
        url: jdbc:sqlite:{DIR}{NAME}.db