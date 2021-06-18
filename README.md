# Summary Flutter

This is a simple project where the user can see your summay from hasura api.

If I had more time, I would use an architecture more solid, as well as apply tests to every file, especially in widgets.

![](gifs/sign_up.gif)


# Technologies
- Flutter
- Graphql/Hasura 

## Start

To clone the application:
``` bash
git clone https://github.com/WilliamBz12/summary-flutter/
cd summary-flutter
```

## Install dependencies
`flutter pub get`


## Running app
`flutter run`


### Development

In the arquitecture was used Riverpod and state notifier as state management.



#### Arquitecture
```
features/
|-home
	|- repositories
	|- state_notifiers
	|- widgets
	|- models
	home_module.dart
	home_page.dart
core/
	|-api
		graphql_client_factory.dart #As API provider

```

#### Enjoy!
