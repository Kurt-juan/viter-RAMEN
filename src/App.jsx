import React from 'react'
import { BrowserRouter as Router, Routes , Route} from 'react-router-dom'
import Home from './components/pages/frontened/Home'
import Ramen from './components/pages/backend/ramen/Ramen'
import Transactions from './components/pages/backend/transactions/Transactions'
import SideDessert from './components/pages/backend/dessert/Dessert'
import SideDrinks from './components/pages/backend/drinks/Drinks'
import Settings from './components/pages/backend/settings/Settings'
import Toppings from './components/pages/backend/toppings/Toppings'
import { StoreProvider } from './components/store/storeContext'
import { QueryClient, QueryClientProvider } from '@tanstack/react-query'
import Drinks from './components/pages/backend/drinks/Drinks'
import Dessert from './components/pages/backend/dessert/Dessert'


const App = () => {
  const queryClient = new QueryClient ();
  return (
    <QueryClientProvider client={queryClient}>
    <StoreProvider>
    <Router>
      <Routes>
        <Route path="/" element={<Home/>}/>
        <Route path="/admin/ramen" element={<Ramen/>}/>
        <Route path="/admin/toppings" element={<Toppings/>}/>
        <Route path="/admin/transactions" element={<Transactions/>}/>
        <Route path="/admin/dessert" element={<Dessert/>}/>
        <Route path="/admin/drinks" element={<Drinks/>}/> 
        <Route path="/admin/settings" element={<Settings/>}/>
      </Routes>
    </Router>
    </StoreProvider>
    </QueryClientProvider>
  )
}     

export default App