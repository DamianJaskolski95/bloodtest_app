class CreateBloodtests < ActiveRecord::Migration[5.2]
  def change
    create_table :bloodtests do |t|
      t.float :leukocyty, default: 0.0
      t.float :erytrocyty, default: 0.0
      t.float :hemoglobina, default: 0.0
      t.float :hematokryt, default: 0.0
      t.float :mcv, default: 0.0
      t.float :mch, default: 0.0
      t.float :mchc, default: 0.0
      t.float :plytki_krwi, default: 0.0
      t.float :rdw_sd, default: 0.0
      t.float :rdw_cv, default: 0.0
      t.float :pdw, default: 0.0
      t.float :mpv, default: 0.0
      t.float :p_lcr, default: 0.0
      t.float :pct, default: 0.0
      t.float :neutrofile, default: 0.0
      t.float :limfocyty, default: 0.0
      t.float :monocyty, default: 0.0
      t.float :eozynofile, default: 0.0
      t.float :bazofile, default: 0.0
      t.float :ferrytyna, default: 0.0
      t.float :tsh, default: 0.0
      t.float :ft3, default: 0.0
      t.float :ft4, default: 0.0

      t.timestamps
    end
  end
end
