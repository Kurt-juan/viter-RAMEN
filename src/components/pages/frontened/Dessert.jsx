import { imgPath } from '@/components/helpers/functions-general'
import { Plus } from 'lucide-react'
import React from 'react'

const Dessert = () => {
  return (
   <section>
        <img src={`${imgPath}/matchi-dessert.jpg`} alt="" className='w-full object-cover' />
        <div className='container py-24'>
        <h2 className="text-center uppercase text-accent ">SLIDES & DESSERT</h2>
        <div className="grid grid-cols-3 gap-10 mt-10">
            <div className="grid-item grid grid-cols-[1fr,_100px,_100px] items-center text-black">
                <div>
                    <h5 className='mb-0 text-black'>EDAMAME</h5>
                    <small>Boiled and Salted Soybean podds</small>
                </div>
                <p className='font-bold text-2xl justify-self-center'>200</p>
                <button className='size-[40px] bg-accent text-white justify-self-center rounded-md px-2 py-1'><Plus/></button>
            </div>
            <div className="grid-item grid grid-cols-[1fr,_100px,_100px] items-center text-black">
                <div>
                    <h5 className='mb-0 text-black'>EDAMAME</h5>
                    <small>Boiled and Salted Soybean podds</small>
                </div>
                <p className='font-bold text-2xl justify-self-center'>200</p>
                <button className='size-[40px] bg-accent text-white justify-self-center rounded-md px-2 py-1'><Plus/></button>
            </div>
            <div className="grid-item grid grid-cols-[1fr,_100px,_100px] items-center text-black">
                <div>
                    <h5 className='mb-0 text-black'>EDAMAME</h5>
                    <small>Boiled and Salted Soybean podds</small>
                </div>
                <p className='font-bold text-2xl justify-self-center'>200</p>
                <button className='size-[40px] bg-accent text-white justify-self-center rounded-md px-2 py-1'><Plus/></button>
            </div>
            <div className="grid-item grid grid-cols-[1fr,_100px,_100px] items-center text-black">
                <div>
                    <h5 className='mb-0 text-black'>EDAMAME</h5>
                    <small>Boiled and Salted Soybean podds</small>
                </div>
                <p className='font-bold text-2xl justify-self-center'>200</p>
                <button className='size-[40px] bg-accent text-white justify-self-center rounded-md px-2 py-1'><Plus/></button>
            </div>
            <div className="grid-item grid grid-cols-[1fr,_100px,_100px] items-center text-black">
                <div>
                    <h5 className='mb-0 text-black'>EDAMAME</h5>
                    <small>Boiled and Salted Soybean podds</small>
                </div>
                <p className='font-bold text-2xl justify-self-center'>200</p>
                <button className='size-[40px] bg-accent text-white justify-self-center rounded-md px-2 py-1'><Plus/></button>
            </div>
            <div className="grid-item grid grid-cols-[1fr,_100px,_100px] items-center text-black">
                <div>
                    <h5 className='mb-0 text-black'>EDAMAME</h5>
                    <small>Boiled and Salted Soybean podds</small>
                </div>
                <p className='font-bold text-2xl justify-self-center'>200</p>
                <button className='size-[40px] bg-accent text-white justify-self-center rounded-md px-2 py-1'><Plus/></button>
            </div>
           
        </div>
        </div>
   </section>
  )
}

export default Dessert