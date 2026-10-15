
module Hello

export
hello : HasIO io => io ()
hello = do
  putStrLn "hello"


