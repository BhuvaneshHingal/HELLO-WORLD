import React, { Component } from 'react'
import { init } from 'ityped'

export default class Hello extends Component {
  componentDidMount(){
    const myElement = document.querySelector('#myElement')
    init(myElement, { showCursor: true, strings: ['Hello World!'] })
  }
  render(){
    return <span id="myElement"></span>
  }
}