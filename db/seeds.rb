# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


@user = User.new
@user.name = '小見先生'
@user.username = 'KomiSensei^_^'
@user.age = '不明'
@user.speciality = '優しい事'
@user.save

@user = User.new
@user.name = '小山先生'
@user.username = "こやまッチ"
@user.age = '28才'
@user.speciality = '足が速い'
@user.save
