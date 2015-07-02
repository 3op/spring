class CreateFullData < ActiveRecord::Migration
  def change
    create_table :full_data do |t|
      t.string :CollegeID
      t.string :HeadcountSUM
      t.string :FullPartTypeDesc
      t.string :GenderDesc
      t.string :BirthDate
      t.string :Age
      t.string :CollegeAdmissionsAverage
      t.string :AdmissionTypeCode
      t.string :AdmissionTypeDesc
      t.string :DegreePursuedDesc
      t.string :EthnicityImputedGroup2Desc
      t.string :GPACumulativeShow
      t.string :GPACumulativePerf
      t.string :CreditsCumulativeEarnedTotalShow
      t.string :CreditsCumulativeEarnedTotalPerf
      t.string :GPASemesterPerf
      t.string :CreditsSemesterCompletedPerfSUM
      t.string :HoursSemesterCompletedPerfSUM
      t.string :CreditsHoursSemesterCompletedPerfSUM
      t.string :PellFlag
      t.string :TAPFlag
      t.string :CFEmplid
      t.string :SSNCurrent
      t.string :CollegeProgramCode
      t.string :CollegeProgramTitle
      t.string :CreditsSemesterAllCoursesShowSUM
      t.string :HoursSemesterAllCoursesShowSUM
      t.string :CreditsHoursSemesterAllCoursesShowSUM
      t.string :CreditsSemesterDevelopmentalCoursesShowSUM
      t.string :TermEnrolledDate
      t.string :Name
      t.string :Street
      t.string :City
      t.string :State
      t.string :Zip
      t.string :SSN
      t.string :FirstName
      t.string :LastName
      t.string :scholar
      t.string :CountryBirthDesc_first
      t.string :LanguageAtHomeCode_first
      t.string :LanguageAtHomeDesc_first
      t.string :LanguageOfComfortCode_first
      t.string :LanguageOfConfortDesc_first
      t.string :AssociateFirstTerm_first
      t.string :AssociateAdmitTypeCode_first
      t.string :AssociateAdmitTypeDesc_first
      t.string :BaccalaureateFirstTerm_first
      t.string :BaccalaureateAdmitTypeCode_first
      t.string :BaccalaureateAdmitTypeDesc_first
      t.string :CountryBirthDesc_first_1
      t.string :LanguageAtHomeCode_first_1
      t.string :LanguageAtHomeDesc_first_1
      t.string :LanguageOfComfortCode_first_1
      t.string :LanguageOfConfortDesc_first_1

      t.timestamps null: false
    end
  end
end
