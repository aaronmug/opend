import React from "react";
import Header from "./components/Header";
import Footer from "./components/Footer";
import "bootstrap/dist/css/bootstrap.min.css";
import homeImage from "../public/home-img.png";
import Item from "./components/Item";

function App() {
  const NFTID = "asrmz-lmaaa-aaaaa-qaaeq-cai";

  return (
    <div className="App">
      <Header />
      <Item id={NFTID} />
      {/* <img className="bottom-space" src={homeImage} /> */}
      <Footer />
    </div>
  );
}

export default App;
