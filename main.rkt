#lang racket/base

(require
 "src/canonicalizer.rkt"
 "src/common.rkt"
 "src/common-subexpr-elim.rkt"
 "src/compilers.rkt"
 "src/core2c.rkt"
 "src/core2cakeml.rkt"
 "src/core2fptaylor.rkt"
 "src/core2fortran03.rkt"
 "src/core2gappa.rkt"
 "src/core2go.rkt"
 "src/core2haskell.rkt"
 "src/core2java.rkt"
 "src/core2js.rkt"
 "src/core2julia.rkt"
 "src/core2matlab.rkt"
 "src/core2ocaml.rkt"
 "src/core2python.rkt"
 "src/core2scala.rkt"
 "src/core2smtlib2.rkt"
 "src/core2sollya.rkt"
 "src/core2tex.rkt"
 "src/core2wls.rkt"
 "src/fpcore-extra.rkt"
 "src/fpcore-checker.rkt"
 "src/fpcore-interpreter.rkt"
 "src/fpcore-reader.rkt"
 "src/imperative.rkt"
 "src/range-analysis.rkt"
 "src/supported.rkt"

 "infra/core2json.rkt"
 "infra/filter.rkt"
 "infra/gen-expr.rkt")

(provide
 (all-from-out
  "src/canonicalizer.rkt"
  "src/common.rkt"
  "src/common-subexpr-elim.rkt"
  "src/compilers.rkt"
  "src/core2c.rkt"
  "src/core2cakeml.rkt"
  "src/core2fptaylor.rkt"
  "src/core2fortran03.rkt"
  "src/core2gappa.rkt"
  "src/core2go.rkt"
  "src/core2haskell.rkt"
  "src/core2java.rkt"
  "src/core2js.rkt"
  "src/core2julia.rkt"
  "src/core2matlab.rkt"
  "src/core2ocaml.rkt"
  "src/core2python.rkt"
  "src/core2scala.rkt"
  "src/core2smtlib2.rkt"
  "src/core2sollya.rkt"
  "src/core2tex.rkt"
  "src/core2wls.rkt"
  "src/fpcore-extra.rkt"
  "src/fpcore-checker.rkt"
  "src/fpcore-interpreter.rkt"
  "src/fpcore-reader.rkt"
  "src/imperative.rkt"
  "src/range-analysis.rkt"
  "src/supported.rkt"

  "infra/core2json.rkt"
  "infra/filter.rkt"
  "infra/gen-expr.rkt"
  ))

(module+ main
  (eprintf "FPBench provides with two tools:\n")
  (eprintf "  export.rkt - export FPCore to other languages\n")
  (eprintf "  transform.rkt - apply program transformations to FPCores\n")
  (eprintf "Run those tools with --help for more information.\n"))
