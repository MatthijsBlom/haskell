# Instructions

The new airport in Berlin hired developers for their robots lab and you are starting your job there.
They have clunky, somewhat humanoid-looking robots that they are trying to use to improve customer service.

Your first task on the job is to write a program so that the robot can greet people in their native language after they scanned their passports at the self-check-in counter.

The robot is proud of its abilities so it will always say which language it can speak first and then greet the person.
For example, if someone scans a German passport the robot would say:

```txt
I can speak German: Hallo Dietrich!
```

## 1. Create the abstract greeting functionality

You will not write the code for the different languages yourself so you need to structure your code for the robot so that other developers can easily add more languages later.

As a first step, define a type class `Greeter` with two methods.

- `languageName` which returns the name of the language (a `String`) that the robot is supposed to greet the visitor in.
- `greet` which accepts a visitor's name (a `String`) and returns a `String` with the greeting message in a specific language.

Next, implement a function `sayHello` that accepts the name of the visitor and any language type that implements the `Greeter` type class as arguments and returns the desired greeting string.
For example, imagine a German `Greeter` implementation for which `languageName` returns `"German"` and `greet` returns `"Hallo {name}!"`:

```haskell
-- >>> sayHello @German "Dietrich"
-- "I can speak German: Hallo Dietrich!"
```

## 2. Implement Italian

Now your job is to make the robot work for people that scan Italian passports.

For that, create a type `Italian` and implement the two methods of the `Greeter` type class you set up in task 1.
You can greet someone in Italian with `"Ciao {name}!"`.

## 3. Implement Portuguese

Before you call it a day, you are also supposed to finish the functionality to greet people in Portuguese.

For that, create a type `Portuguese` and implement the two methods of the `Greeter` type class here as well.
You can greet someone in Portuguese with `"Olá {name}!"`.
