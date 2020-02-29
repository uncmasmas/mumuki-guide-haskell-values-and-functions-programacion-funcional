let isMultipleOf x y = mod x y == 0

describe "isLeapYear" $ do
  it "2000 is leap year" $ do
    isLeapYear 2000 `shouldBe` True
  it "100 is not leap year" $ do
    isLeapYear 100 `shouldBe` False
  it "1004 is leap year" $ do
    isLeapYear 1004 `shouldBe` True
  it "8 is leap year" $ do
    isLeapYear 8 `shouldBe` True
