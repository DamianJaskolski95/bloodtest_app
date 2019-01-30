class CreateAdvices < ActiveRecord::Migration[5.2]
  def change
    create_table :advices do |t|
      t.text :leukocyty_n_d
      t.text :erytrocyty_n_d
      t.text :hemoglobina_n_d
      t.text :hematokryt_n_d
      t.text :mcv_n_d
      t.text :mch_n_d
      t.text :mchc_n_d
      t.text :plytki_krwi_n_d
      t.text :rdw_sd_n_d
      t.text :rdw_cv_n_d
      t.text :pdw_n_d
      t.text :mpv_n_d
      t.text :p_lcr_n_d
      t.text :pct_n_d
      t.text :neutrofile_n_d
      t.text :limfocyty_n_d
      t.text :monocyty_n_d
      t.text :eozynofile_n_d
      t.text :bazofile_n_d
      t.text :ferrytyna_n_d
      t.text :tsh_n_d
      t.text :ft3_n_d
      t.text :ft4_n_d
      t.text :leukocyty_n_g
      t.text :erytrocyty_n_g
      t.text :hemoglobina_n_g
      t.text :hematokryt_n_g
      t.text :mcv_n_g
      t.text :mch_n_g
      t.text :mchc_n_g
      t.text :plytki_krwi_n_g
      t.text :rdw_sd_n_g
      t.text :rdw_cv_n_g
      t.text :pdw_n_g
      t.text :mpv_n_g
      t.text :p_lcr_n_g
      t.text :pct_n_g
      t.text :neutrofile_n_g
      t.text :limfocyty_n_g
      t.text :monocyty_n_g
      t.text :eozynofile_n_g
      t.text :bazofile_n_g
      t.text :ferrytyna_n_g
      t.text :tsh_n_g
      t.text :ft3_n_g
      t.text :ft4_n_g
    end
  end
end
