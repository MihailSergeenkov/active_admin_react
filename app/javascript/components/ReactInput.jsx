import React from 'react';
import { InputGroup, FormControl } from 'react-bootstrap';
import 'bootstrap/dist/css/bootstrap.min.css';

const ReactInput = ({ placeholder, inputName }) => (
  <InputGroup className="mb-3">
    <FormControl
      placeholder={placeholder}
      name={inputName}
    />
  </InputGroup>
);

export default ReactInput;
