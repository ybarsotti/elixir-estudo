defmodule WabanexWeb.Schema.Types.User do
  use Absinthe.Schema.Notation

  import_types WabanexWeb.Schema.Types.Custom.UUID4


  @desc "Logic user reprensation"
  object :user do
    field :id, non_null(:uuid4)
    field :name, non_null(:string)
    field :email, non_null(:string)
  end

  input_object :create_user_input do
    field :name, non_null(:string), description: "User name"
    field :email, non_null(:string), description: "User email"
    field :password, non_null(:string), description: "User password"
  end
end
