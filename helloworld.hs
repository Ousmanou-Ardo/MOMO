import Data.Char
main = do
        foo <- putStrLn "hello, world"
        lastname <- getLine
        let biglastname = map toUpper lastname
        putStrLn $ "hey there" ++ biglastname ++ ", you rock!"
