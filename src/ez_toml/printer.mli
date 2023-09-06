(**************************************************************************)
(*                                                                        *)
(*  Copyright (c) 2023 OCamlPro SAS                                       *)
(*                                                                        *)
(*  All rights reserved.                                                  *)
(*  This file is distributed under the terms of the GNU Lesser General    *)
(*  Public License version 2.1, with the special exception on linking     *)
(*  described in the LICENSE.md file in the root directory.               *)
(*                                                                        *)
(*                                                                        *)
(**************************************************************************)

open EzCompat

val string_of_table :
  ?config:Types.config ->
  Types.node StringMap.t ->
  string

val string_of_key_path : Types.key_path -> string

val string_of_location : Types.location -> string

val string_of_error : Types.error -> string
