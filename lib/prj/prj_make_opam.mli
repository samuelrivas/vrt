open Core.Std
open Async.Std

(**
 * This command creates an `opam` and `META` file for opam
*)
exception Opam_write_error

val name: String.t
val command: Command.t

val desc: String.t * Command.t
