import React, { PropTypes } from 'react';
import HighchartsWorldWidget from '../components/HighchartsWorldWidget';
import _ from 'lodash';

export default class HighchartsWorld extends React.Component {
  static propTypes = {
    demoType: PropTypes.string.isRequired
  };

  constructor(props, context) {
    super(props, context);

    this.state = {
      demoType: this.props.demoType
    };
  }

  render() {
    return (
      <div>
        <HighchartsWorldWidget demoType={this.state.demoType} />
      </div>
    );
  }
}
