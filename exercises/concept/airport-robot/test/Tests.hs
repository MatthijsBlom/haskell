{-# LANGUAGE TypeApplications #-}

-- TypeApplications is on by default in GHC 9.2+

import AirportRobot (Italian, Portuguese, sayHello)
import Test.Hspec (Spec, it, shouldBe)
import Test.Hspec.Runner (configFastFail, defaultConfig, hspecWith)

main :: IO ()
main = hspecWith defaultConfig {configFastFail = False} specs

specs :: Spec
specs = do
  it "greets in Italian" $ do
    sayHello @Italian "Flora" `shouldBe` "I can speak Italian: Ciao Flora!"
    sayHello @Italian "Tomaso Giulio Micheli" `shouldBe` "I can speak Italian: Ciao Tomaso Giulio Micheli!"

  it "greets in Portuguese" $ do
    sayHello @Portuguese "Fabrício" `shouldBe` "I can speak Portuguese: Olá Fabrício!"
    sayHello @Portuguese "Manuela Alberto" `shouldBe` "I can speak Portuguese: Olá Manuela Alberto!"
