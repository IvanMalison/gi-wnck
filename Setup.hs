{-# LANGUAGE OverloadedStrings #-}

import Data.GI.CodeGen.CabalHooks (setupHaskellGIBinding)

main :: IO ()
main = setupHaskellGIBinding name version verbose overridesFile outputDir
  where name = "Wnck"
        version = "3.0"
        overridesFile = Just "Wnck.overrides"
        verbose = False
        outputDir = Nothing
