@react.component
let make = (~children) => {
  <button className="rounded px-3 py-2 bg-blue-500 text-white">
    {children}
  </button>
}