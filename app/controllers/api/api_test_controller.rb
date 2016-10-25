class  Api::ApiTestController < ApplicationController
  def apitestfunc
    #@jsondata= '{"First Name": "Martha"}'
    @jsondata= '{"AGAWAM" : 20,
  "BARRE" : 30,
  "BELCHERTOWN": 32,
  "CHESTER":13,
  "CHICOPEE":27,
  "MOUNT TOM":53,
  "GOSHEN":25,
  "LUDLOW":34,
  "OTIS":45,
  "CHARLTON":54}'
    #render :json => @jsondata
    #@jsondata = JSON.parse(File.read('G:/Web Data Management/Ruby Projects/HelloWorld/app/controllers/api/zips.json'))
    #@jsondata = File.read('/api/zips.json')
    render :json => @jsondata
  end
end
