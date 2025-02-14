# Import HappyX
import
  ../../../../src/happyx,
  ../ui/[colors, code, play_states, translations],
  ../components/[
    code_block_guide, code_block, code_block_slider, tip
  ]


component Decorators:
  `template`:
    tDiv(class = "flex flex-col px-8 py-2 backdrop-blur-sm xl:h-fit gap-4"):
      tH1: {translate"Route Decorators 🔌"}

      tP: {translate"HappyX (at Nim side) provides efficient compile-time route decorators."}
      tP: {translate"Route decorators is little 'middleware', that edits route code at compile-time"}

      tH2: {translate"Usage 🤔"}
      tP: {translate"Here you can see simple decorator usage"}

      component CodeBlock("nim", nimSsrRouteDecorator, "route_decorator")

      tH2: {translate"Custom Decorators 💡"}
      tP: {translate"You can create your own decorators also:"}

      component CodeBlock("nim", nimAssignRouteDecorator, "route_decorator")

      component Tip:
        tP: {translate"You can use route decorators in SSR, SSG, and SPA project types with Nim."}
