import React, { PropTypes } from 'react';
import HelloWorldWidget from '../components/HelloWorldWidget';
import _ from 'lodash';

export default class HelloWorld extends React.Component {
  static propTypes = {
    name: PropTypes.string.isRequired,
    traits: PropTypes.array.isRequired
  };

  constructor(props, context) {
    super(props, context);

    this.state = {
      name: this.props.name,
      traits: this.props.traits
    };
  }

  render() {
    return (
      <div>
        <HelloWorldWidget name={this.state.name} traits={this.state.traits} />
      </div>
    );
  }
}
