{-# LANGUAGE AllowAmbiguousTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeApplications #-}

-- ScopedTypeVariables and TypeApplications are on by default in GHC 9.2+

module AirportRobot (Italian, Portuguese, sayHello) where

class Greeter language where
  languageName :: String
  greet :: String -> String

sayHello :: forall language. Greeter language => String -> String
sayHello name =
  "I can speak " ++ languageName @language ++ ": " ++ greet @language name

data Italian

data Portuguese

instance Greeter Italian where
  languageName = "Italian"
  greet name = "Ciao " ++ name ++ "!"

instance Greeter Portuguese where
  languageName = "Portuguese"
  greet name = "Olá " ++ name ++ "!"
