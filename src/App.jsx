import React from 'react'
import { BrowserRouter as Router, Routes , Route} from 'react-router-dom'
import Home from './components/pages/frontened/Home'
import Ramen from './components/pages/backend/ramen/Ramen'
import Transactions from './components/pages/backend/transactions/Transactions'
import SideDessert from './components/pages/backend/side-desserts/SideDessert'
import SideDrinks from './components/pages/backend/side-drinks/SideDrinks'
import Settings from './components/pages/backend/settings/Settings'


const App = () => {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Home/>}/>
        <Route path="/admin/ramen" element={<Ramen/>}/>
        <Route path="/admin/transactions" element={<Transactions/>}/>
        <Route path="/admin/side-desserts" element={<SideDessert/>}/>
        <Route path="/admin/side-drinks" element={<SideDrinks/>}/>
        <Route path="/admin/settings" element={<Settings/>}/>
   
      </Routes>
    </Router>
  )
}     

export default App