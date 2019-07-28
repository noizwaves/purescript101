module Main where

import Prelude

import Effect.Console (logShow)
import Math (sqrt, pi)

circleArea r = pi * r * r

diagonal w h = sqrt (w * w + h * h)

main = logShow (diagonal 3.0 4.0)