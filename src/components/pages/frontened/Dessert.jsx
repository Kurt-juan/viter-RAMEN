import useQueryData from '@/components/custom-hook/useQueryData';
import { imgPath } from '@/components/helpers/functions-general'
import { Plus } from 'lucide-react'
import React from 'react'
import SpinnerMenu from '../backend/partials/spinners/SpinnerMenu';
import ModalToppings from './ModalToppings';

const Dessert = () => {
    const {
        isLoading,
        isFetching,
        error,
        data: result,
      } = useQueryData (
       `/v1/dessert`, // endpoint
       "get", // method
        "dessert",
      );

  return (
    <>
   <section>
        <img src={`${imgPath}/matchi-dessert.jpg`} alt="" className='w-full object-cover' />
        <div className='container py-24'>
        <h2 className="text-center uppercase text-accent ">SLIDES & DESSERT</h2>

        {
            isLoading && (
                <div className="min-h-[400px] w-full relative">
                    <SpinnerMenu/>
                </div>
            )
          }
        
        <div className="grid md:grid-cols-3 gap-10 mt-10">
        {!isLoading && (
                result?.data.map((item, key) => {
                    return(
            <div className="grid-item grid grid-cols-[1fr,_100px,_100px] items-center text-black" key ={key}>
                <div>
                    <h5 className='mb-0 text-black'>{item.dessert_title}</h5>
                    <small>{item.dessert_description}</small>
                </div>
                <p className='font-bold text-2xl justify-self-center'>{item.dessert_price}</p>
                <button className='size-[40px] bg-accent text-white justify-self-center rounded-md px-2 py-1'><Plus/></button>
            </div>
        )
                })
            )}
        </div>
        </div>
   </section>
  
   </>
  )
}

export default Dessert