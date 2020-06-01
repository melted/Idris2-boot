module System.Info

%extern prim__os : String
%extern prim__codegen : String

export
os : String
os = prim__os

export
codegen : String
codegen = prim__codegen


export
isWindows : Bool
isWindows = os `elem` ["windows", "mingw32", "cygwin32"]