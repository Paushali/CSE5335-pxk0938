class  Api::ApiTestController < ApplicationController
  def apitestfunc
    #@jsondata= '{"First Name": "Martha"}'
    #render :json => @jsondata
    #@jsondata = JSON.parse(File.read('G:/Web Data Management/Ruby Projects/HelloWorld/app/controllers/api/zips.json'))
    @jsondata = File.read('/api/zips.json')
    render :json => @jsondata
  end
end
