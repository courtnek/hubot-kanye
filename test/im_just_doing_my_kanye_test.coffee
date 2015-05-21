chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'hubot-kanye', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/kanye')(@robot)

  it 'registers a kanye me listener', ->
    expect(@robot.respond).to.have.been.calledWith(/kanye me/)

  it 'registers a give me some kanye-fidence listener', ->
    expect(@robot.respond).to.have.been.calledWith(/give me some kanye-?fidence/)
