import { imgPath } from '@/components/helpers/functions-general'

import React from 'react'
import Beer from './Beer'
import Sake from './Sake'
import Wine from './Wine'
import Tea from './Tea'
import useQueryData from '@/components/custom-hook/useQueryData'

const Drinks = () => {
  const [index, setIndex] = React.useState(0)
  const handleTab = (idx) => setIndex(idx)
  const {
    isLoading,
    isFetching,
    error,
    data: result,
  } = useQueryData (
    `/v1/drinks`, // endpoint
    "get", // method
    "drinks",
  );
  
  const layout = [ <Beer result={result} isLoading={isLoading}/>, 
  <Sake result={result} isLoading={isLoading}/>, 
  <Wine result={result} isLoading={isLoading}/>
  ,<Tea result={result} isLoading={isLoading}/>
]
 
  return (
   <section>
        <img src={`${imgPath}/matchi-drinks.jpg`} alt="" className='w-full object-cover'/>
        <div className='container py-24'>
        <h2 className="text-center uppercase text-accent ">Drinks</h2>
        
        <ul className='flex gap-20 justify-center text-black mt-10'>
            <li className={`md:text-3xl font-bold ${index === 0 ? "text-accent" : ""}`}><button onClick={() => handleTab(0)}>Beer</button></li>
            <li className={`md:text-3xl font-bold ${index === 1 ? "text-accent" : ""}`}><button onClick={() => handleTab(1)}>Sake</button></li>
            <li className={`md:text-3xl font-bold ${index === 2 ? "text-accent" : ""}`}><button onClick={() => handleTab(2)}>Wine</button></li>
            <li className={`md:text-3xl font-bold ${index === 3 ? "text-accent" : ""}`}><button onClick={() => handleTab(3)}>Tea</button></li>
        </ul>
       
      {layout[index]} 
       
        </div>
   </section>
  )
}

export default Drinks