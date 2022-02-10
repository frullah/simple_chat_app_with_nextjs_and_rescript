@react.component
let make = () => {
  <div className="border rounded-lg">
    <h2 className="py-2 bg-blue-600 text-xl text-center text-white">
      {React.string("Next.js chat app")}
    </h2>
    <div className="flex flex-col gap-2 h-full min-h-[200px] p-4">
      <ChatMessage me=true> {React.string("hola, como estas ?")} </ChatMessage>
      <ChatMessage> {React.string("soy bueno, y tu ?")} </ChatMessage>
      <ChatMessage me=true> {React.string("estoy muy bien :D")} </ChatMessage>
    </div>
    <form className="flex border-t">
      <div className="flex flex-1">
        <textarea className="w-full p-2" type_="text" placeholder="Type a message" />
      </div>
      <Button> {React.string("Send")} </Button>
    </form>
  </div>
}
