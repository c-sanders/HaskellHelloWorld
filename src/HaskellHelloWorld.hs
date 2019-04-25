-- To compile this file, invoke the following command from the command line;
--
--   ghc -o haskellHelloWorld HaskellHelloWorld
--
-- This will generate a binary executable file which is called;
--
--   haskellHelloWorld

import System.IO


main = do

    putStr   "\n"
    putStrLn "Hello, World!"
    putStrLn ""

    fileHandle   <- System.IO.openFile "./output.txt" WriteMode

    -- fileContents <- hGetContents fileHandle

    -- putStrLn fileContents

    hPutStrLn fileHandle "Hello, World!"

    hClose fileHandle
