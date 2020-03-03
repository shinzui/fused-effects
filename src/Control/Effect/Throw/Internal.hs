{-# LANGUAGE DeriveFunctor #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE KindSignatures #-}
module Control.Effect.Throw.Internal
( Throw(..)
) where

import GHC.Generics (Generic1)

-- | @since 1.0.0.0
newtype Throw e (m :: * -> *) k = Throw e
  deriving (Functor, Generic1)
