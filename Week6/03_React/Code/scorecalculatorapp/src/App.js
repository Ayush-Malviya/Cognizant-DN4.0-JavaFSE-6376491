import React from 'react';
import './App.css';
import CalculateScore from './Components/CalculateScore';

function App() {
  return (
    <div className="App">
      <CalculateScore 
        name="Ayush Malviya" 
        school="LNCT Bhopal" 
        total={470} 
        goal={5} 
      />
    </div>
  );
}

export default App;
