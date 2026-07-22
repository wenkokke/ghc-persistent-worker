module Main where

import GHC.Eventlog.Socket (startFromEnv)
import GhcServer.Run (runServer)

main :: IO ()
main = do
  -- Start eventlog-socket instrumentation.
  startFromEnv
  runServer
