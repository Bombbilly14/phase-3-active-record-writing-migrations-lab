class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_colummn :students do |t|
            t.datetime :birthdate
        end

    end
end