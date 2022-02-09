%%raw("import '../styles/globals.css'")

type pageProps

module PageComponent = {
  type t = React.component<pageProps>
}

type props = {
  @as("Component")
  component: PageComponent.t,
  pageProps: pageProps,
}

let default = ({component, pageProps}: props) => {
  React.createElement(component, pageProps)
}
