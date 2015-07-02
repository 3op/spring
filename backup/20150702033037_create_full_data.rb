class CreateFullData < ActiveRecord::Migration
  def change
    create_table :full_data do |t|
      t.string :collegeid
      t.string :headcountsum
      t.string :fullparttypedesc
      t.string :genderdesc
      t.string :birthdate
      t.string :age
      t.string :collegeadmissionsaverage
      t.string :admissiontypecode
      t.string :admissiontypedesc
      t.string :degreepursueddesc
      t.string :ethnicityimputedgroup2desc
      t.string :gpacumulativeshow
      t.string :gpacumulativeperf
      t.string :creditscumulativeearnedtotalshow
      t.string :creditscumulativeearnedtotalperf
      t.string :gpasemesterperf
      t.string :creditssemestercompletedperfsum
      t.string :hourssemestercompletedperfsum
      t.string :creditshourssemestercompletedperfsum
      t.string :pellflag
      t.string :tapflag
      t.string :cfemplid
      t.string :ssncurrent
      t.string :collegeprogramcode
      t.string :collegeprogramtitle
      t.string :creditssemesterallcoursesshowsum
      t.string :hourssemesterallcoursesshowsum
      t.string :creditshourssemesterallcoursesshowsum
      t.string :creditssemesterdevelopmentalcoursesshowsum
      t.string :termenrolleddate
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :ssn
      t.string :firstname
      t.string :lastname
      t.string :scholar
      t.string :countrybirthdesc_first
      t.string :languageathomecode_first
      t.string :languageathomedesc_first
      t.string :languageofcomfortcode_first
      t.string :languageofconfortdesc_first
      t.string :associatefirstterm_first
      t.string :associateadmittypecode_first
      t.string :associateadmittypedesc_first
      t.string :baccalaureatefirstterm_first
      t.string :baccalaureateadmittypecode_first
      t.string :baccalaureateadmittypedesc_first
      t.string :countrybirthdesc_first_1
      t.string :languageathomecode_first_1
      t.string :languageathomedesc_first_1
      t.string :languageofcomfortcode_first_1
      t.string :languageofconfortdesc_first_1

      t.timestamps null: false
    end
  end
end
