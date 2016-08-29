import React, { PropTypes } from 'react';
import _ from 'lodash';

export default class HelloWorldWidget extends React.Component {
  static propTypes = {
    name: PropTypes.string.isRequired,
    traits: PropTypes.array.isRequired,
  };

  constructor(props, context) {
    super(props, context);
  }

  render() {
    const { name, traits } = this.props;
    return (
      <div className="container">
        <h4>
          My name is {name}.
        </h4>
        <h5>
          I am a {traits[0]} and {traits[1]}.
        </h5>
      </div>
    );
  }
}
