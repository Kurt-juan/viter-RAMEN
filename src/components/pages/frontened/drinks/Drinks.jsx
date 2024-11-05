import { imgPath } from '@/components/helpers/functions-general'

import React from 'react'
import Beer from './Beer'
import Sake from './Sake'
import Wine from './Wine'
import Tea from './Tea'

const Drinks = () => {
  const [index, setIndex] = React.useState(0)
  const layout = [ <Beer/>, <Sake/>, <Wine/>, <Tea/>]
  const handleTab = (idx) => setIndex(idx)
  return (
   <section>
        <img src={`${imgPath}/matchi-drinks.jpg`} alt="" className='w-full object-cover'/>
        <div className='container py-24'>
        <h2 className="text-center uppercase text-accent ">Drinks</h2>
        
        <ul className='flex gap-20 justify-center text-black mt-10'>
            <li className={`text-3xl font-bold ${index === 0 ? "text-accent" : ""}`}><button onClick={() => handleTab(0)}>Beer</button></li>
            <li className={`text-3xl font-bold ${index === 1 ? "text-accent" : ""}`}><button onClick={() => handleTab(1)}>Sake</button></li>
            <li className={`text-3xl font-bold ${index === 2 ? "text-accent" : ""}`}><button onClick={() => handleTab(2)}>Wine</button></li>
            <li className={`text-3xl font-bold ${index === 3 ? "text-accent" : ""}`}><button onClick={() => handleTab(3)}>Tea</button></li>
        </ul>
       
      {layout[index]} 
       
        </div>
   </section>
  )
}

export default Drinks