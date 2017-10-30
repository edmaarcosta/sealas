defmodule SealasApi.Repo.Migrations.CreateContact do
  use Ecto.Migration

  def change do
    create table(:contact) do

      add :data,         :text, null: true
      add :ext_id,       :uuid, null: true
    end

  end
end
