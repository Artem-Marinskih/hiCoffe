# import HiCoffee from './HiCoffee/HiCoffee';
import './index.styl'

app = document.querySelector('.app')
latte = document.querySelector('.latte')

latte.addEventListener 'click', (e) ->
  target = e.target
  target.remove()
  p = document.createElement('p')
  p.classList.add 'text'
  p.textContent = 'Привет Кофе!'
  app.appendChild p
  return

