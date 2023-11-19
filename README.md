

# json_serializable_immutable_collections

## Maintainers wanted

I can no longer maintain this project. If someone wants to take it over, please reach out.

___

This repository holds packages that are meant to extend to functionality of json_serializable, in particular to support more collection/container types.
See https://github.com/google/json_serializable.dart/issues/593.

## [json_serializable_immutable_collections](https://github.com/knaeckeKami/json_serializable_immutable_collections/tree/master/builders/json_serializable_immutable_collections)

This package adds support for built_value and kt.dart collections

## [json_serializable_mobx](https://github.com/knaeckeKami/json_serializable_immutable_collections/tree/master/builders/json_serializable_mobx)

This package adds support for mobx observable collections

## [json_serializable_fic](https://github.com/knaeckeKami/json_serializable_immutable_collections/tree/master/builders/json_serializable_fic)

This package adds support for fast immutable collections. (basic types as of now)

## [json_serializable_type_helper_utils](https://github.com/knaeckeKami/json_serializable_immutable_collections/tree/master/typehelpers/json_serializable_type_helper_utils)

Utility functions for custom TypeHelpers, used by json_serializable_mobx and json_serializable_immutable_collections, might be used by other people do build their own TypeHelpers, too.

## Why?

json_serializable lacks support for configuring custom collection/container types. Due to the architecture of json_serializable and build_runner in general, that's not easy to solve. 
This should add support for the most common non-standard collections, and give advanced users the tools the make it easier to create a custom runner which custom behaviour.
