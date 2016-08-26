(***********************************************************************)
(*                                                                     *)
(*                        FoCaL compiler                               *)
(*            François Pessaux                                         *)
(*            Pierre Weis                                              *)
(*            Damien Doligez                                           *)
(*                               LIP6  --  INRIA Rocquencourt          *)
(*                                                                     *)
(*  Copyright 2007 LIP6 and INRIA                                      *)
(*  Distributed only by permission.                                    *)
(*                                                                     *)
(***********************************************************************)

(* $Id: base_exprs_ml_generation.mli,v 1.4 2008-04-08 15:10:55 pessaux Exp $ *)


val let_def_compile :
  Context.reduced_compil_context ->
    local_idents: Parsetree.vname list -> Env.MlGenEnv.t ->
      Parsetree.let_def -> Types.type_scheme option list -> unit
val generate_expr :
  Context.reduced_compil_context ->
    local_idents: Parsetree.vname list -> Env.MlGenEnv.t -> Parsetree.expr ->
      unit
