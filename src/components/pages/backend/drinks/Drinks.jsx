import React from 'react'
import Navigation from '../partials/Navigation'
import Footer from '../partials/Footer'
import Heading from '../partials/Heading'
import DrinksTable from './DrinksTable'



const Drinks = () => {
  return (
    <section className="flex  min-h-screen bg-secondary">
    <a className="bg-primary text-dark basis-[200px] border-r border-line">
      <Navigation menu = "drinks" />
    </a>
    <main className="basis-[calc(100%-200px)] min-h-[100vh] grid grid-rows-[auto_1fr_auto]">
      <Heading title='Drinks' subtitle='Manage Drinks List' />
      <DrinksTable/>
      <div></div>
      
      <Footer />
    </main>
  </section>
  )
}

export default Drinks