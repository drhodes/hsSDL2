{-# OPTIONS_GHC -optc-D_REENTRANT #-}
{-# LINE 1 "Types.hsc" #-}
-----------------------------------------------------------------------------
{-# LINE 2 "Types.hsc" #-}
-- |
-- Module      :  Graphics.UI.SDL.TTF.Types
-- Copyright   :  (c) David Himmelstrup 2005
-- License     :  BSD-like
--
-- Maintainer  :  lemmih@gmail.com
-- Stability   :  provisional
-- Portability :  portable
--
-----------------------------------------------------------------------------
module Graphics.UI.SDL.TTF.Types
    ( FontStruct
    , Font
    ) where

import Foreign


data FontStruct
type Font = ForeignPtr FontStruct

