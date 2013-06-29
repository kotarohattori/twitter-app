# -*- coding: utf-8 -*-
class UsersController < ApplicationController
  def index
  end

  def show
    @user = {
      :name => '鈴木遼さん',
      :username => 'ryooopan',
      :location => '日本,三鷹',
      :age => '24才',
      :tokugi => 'プログラミング'
    }
  end
end
