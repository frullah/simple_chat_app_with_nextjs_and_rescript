@react.component
let make = (~children, ~me: bool=false) => {
  let baseClassName = "flex-grow-0 p-2 rounded"
  let className = switch me {
  | true => `${baseClassName} self-end bg-blue-700 text-white`
  | false => `${baseClassName} self-start bg-gray-300`
  }
  <div className> {children} </div>
}
