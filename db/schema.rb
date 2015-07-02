# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150702034111) do

  create_table "full_data", force: :cascade do |t|
    t.string   "CollegeID",                                  limit: 255
    t.string   "HeadcountSUM",                               limit: 255
    t.string   "FullPartTypeDesc",                           limit: 255
    t.string   "GenderDesc",                                 limit: 255
    t.string   "BirthDate",                                  limit: 255
    t.string   "Age",                                        limit: 255
    t.string   "CollegeAdmissionsAverage",                   limit: 255
    t.string   "AdmissionTypeCode",                          limit: 255
    t.string   "AdmissionTypeDesc",                          limit: 255
    t.string   "DegreePursuedDesc",                          limit: 255
    t.string   "EthnicityImputedGroup2Desc",                 limit: 255
    t.string   "GPACumulativeShow",                          limit: 255
    t.string   "GPACumulativePerf",                          limit: 255
    t.string   "CreditsCumulativeEarnedTotalShow",           limit: 255
    t.string   "CreditsCumulativeEarnedTotalPerf",           limit: 255
    t.string   "GPASemesterPerf",                            limit: 255
    t.string   "CreditsSemesterCompletedPerfSUM",            limit: 255
    t.string   "HoursSemesterCompletedPerfSUM",              limit: 255
    t.string   "CreditsHoursSemesterCompletedPerfSUM",       limit: 255
    t.string   "PellFlag",                                   limit: 255
    t.string   "TAPFlag",                                    limit: 255
    t.string   "CFEmplid",                                   limit: 255
    t.string   "SSNCurrent",                                 limit: 255
    t.string   "CollegeProgramCode",                         limit: 255
    t.string   "CollegeProgramTitle",                        limit: 255
    t.string   "CreditsSemesterAllCoursesShowSUM",           limit: 255
    t.string   "HoursSemesterAllCoursesShowSUM",             limit: 255
    t.string   "CreditsHoursSemesterAllCoursesShowSUM",      limit: 255
    t.string   "CreditsSemesterDevelopmentalCoursesShowSUM", limit: 255
    t.string   "TermEnrolledDate",                           limit: 255
    t.string   "Name",                                       limit: 255
    t.string   "Street",                                     limit: 255
    t.string   "City",                                       limit: 255
    t.string   "State",                                      limit: 255
    t.string   "Zip",                                        limit: 255
    t.string   "SSN",                                        limit: 255
    t.string   "FirstName",                                  limit: 255
    t.string   "LastName",                                   limit: 255
    t.string   "scholar",                                    limit: 255
    t.string   "CountryBirthDesc_first",                     limit: 255
    t.string   "LanguageAtHomeCode_first",                   limit: 255
    t.string   "LanguageAtHomeDesc_first",                   limit: 255
    t.string   "LanguageOfComfortCode_first",                limit: 255
    t.string   "LanguageOfConfortDesc_first",                limit: 255
    t.string   "AssociateFirstTerm_first",                   limit: 255
    t.string   "AssociateAdmitTypeCode_first",               limit: 255
    t.string   "AssociateAdmitTypeDesc_first",               limit: 255
    t.string   "BaccalaureateFirstTerm_first",               limit: 255
    t.string   "BaccalaureateAdmitTypeCode_first",           limit: 255
    t.string   "BaccalaureateAdmitTypeDesc_first",           limit: 255
    t.string   "CountryBirthDesc_first_1",                   limit: 255
    t.string   "LanguageAtHomeCode_first_1",                 limit: 255
    t.string   "LanguageAtHomeDesc_first_1",                 limit: 255
    t.string   "LanguageOfComfortCode_first_1",              limit: 255
    t.string   "LanguageOfConfortDesc_first_1",              limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
  end

end
