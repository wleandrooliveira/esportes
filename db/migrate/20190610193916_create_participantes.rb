class CreateParticipantes < ActiveRecord::Migration[5.1]
  def change
    create_table :participantes do |t|
      t.string :user_id
      t.string :partida_id
      t.string :local
      t.string :horario

      t.timestamps
    end
  end
end
