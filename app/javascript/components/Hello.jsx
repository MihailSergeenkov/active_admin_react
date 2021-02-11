import React from 'react';
import { Alert } from 'react-bootstrap';
import 'bootstrap/dist/css/bootstrap.min.css';

const Hello = ({ name }) => (
  <div>
    <Alert variant={'success'}>
      Hello, {name}
    </Alert>
  </div>
);

export default Hello;
