import Debug "mo:base/Debug";
import Principal "mo:base/Principal";
import Nat8 "mo:base/Nat8";

actor class NFT (name: Text, owner: Principal, content: [Nat8]) = this {
    // Debug.print("It works!"); Contract on how to create an NFT (canister) programmatically

    let itemName = name;
    let nftOwner = owner;
    let imageBytes = content;

    public query func getName() : async Text {
        return itemName;
    };

    public query func getOwner() : async Principal {
        return nftOwner;
    };

    public query func getAsset() : async [Nat8] {
        return imageBytes;
    };

    public query func getCanisterID() : async Principal {
        return Principal.fromActor(this);
    }
}