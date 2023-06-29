
![](https://github.com/hashland-app/contracts/blob/main/docs/1.%20Cover.jpeg)

## What is HashLand

[Website](https://hashland.app)

HashLand is a boundless 3D fantasy metaverse, combining immersive gaming and blockchain technology, characterized by decentralization, player control, and economic innovation. This living world, teeming with Non-Fungible Tokens (NFTs), encompasses diverse heroes, dynamic lands, and unique items. Heroes, with their diverse abilities, shape the world's dynamics, while land serves as the foundation for players to shape their unique spaces. The deflationary HLD tokens drive a transparent, balanced, and sustainable economy. With a robust NFT marketplace for trade and a commitment to long-term sustainability free from short-term sell-off risks, Hashland offers an engaging and immersive gaming experience, where every player action contributes to the evolution of this dynamic metaverse.

## Why it Unique

**Blockchain Integration:** HashLand leverages blockchain for a decentralized gaming environment, a departure from traditional, centrally controlled games.

**Non-Fungible Tokens (NFTs):** Each element in the game - heroes, land, gear, pets, mounts, items, and gold coins - is represented as a unique NFT. Each minted NFT in the game has one or more usage scenarios. Players will continue to use, consume, and strengthen these NFT items to maximize profits during the game. As NFT items continue to be consumed and used, these limited NFTs also become more and more valuable.

**Player Control:** HashLand puts the control in the hands of the players. Some NFT items are completely controlled and distributed by the players themselves, allowing them to have a say in the game's design.

**Deflationary Token Economics:** HashLand uses a deflationary token (HLD) as its in-game currency, every HLD used as a Txn fee will be burned to create to increase the value of the currency.

**Career Flexibility:** Unlike traditional games where a player's career path may be fixed, HashLand allows players to customize their career paths by changing their weapons. This adds a layer of strategy and personalization to the game.

**0 Private Placement, 0 Pre-sale, 0 Financing of Tokens:** and maintains a long-term lock-up of team tokens. This mitigates the risk of short-term sell-offs, which is a common concern in many blockchain-based games. 

These unique features set HashLand apart from both traditional online games and many other blockchain-based games, offering a unique, immersive, and economically engaging gaming experience.

![](https://github.com/hashland-app/contracts/blob/main/docs/4.%20NFTs.jpeg)

## How it benefit ALEO

**1.Expanded Use Cases:** HashLand, as a decentralized gaming platform, would introduce a new use case for the Aleo blockchain. By integrating HashLand with Aleo, users can experience a secure and private gaming environment, leveraging Aleo's privacy-preserving transactions and decentralized identity solutions. This expansion of use cases increases the overall utility and adoption of the Aleo ecosystem.

**2.Increased Transaction Volume:** With the integration of HashLand, there would likely be an increase in transaction volume on the Aleo blockchain. Gaming platforms typically involve a significant number of transactions, such as in-game purchases, asset transfers, and rewards distribution. This increased transaction volume can contribute to the overall network activity and potentially drive demand for Aleo's native cryptocurrency.

**3.Interoperability Opportunities:** Aleo's support for interoperability allows HashLand to potentially collaborate with other blockchain projects or platforms. This opens up possibilities for cross-platform asset exchanges, partnerships, or collaborations, creating a more interconnected and diverse ecosystem. Such interoperability enhances the value and reach of both Aleo and HashLand.

Overall, the integration of HashLand into the Aleo ecosystem would contribute to the ecosystem's growth, diversification, and adoption. It would create new opportunities for users, expand the utility of the Aleo blockchain, and foster a thriving community of gamers and blockchain enthusiasts.

## How to use

[Aleo deployed transaction](https://explorer.hamp.app/transaction?id=at1sacuy8zpkm4fwsd6ga6da3cx03m22cfsavwg867jkvn0vh0a7ypszlq9la)

In this project, we have implemented the basic functions of hashlandnft. By introducing the attribute hiding feature, we can give more expressive ability to the game characters.

### User Flow

1. The game operators mint nft for gamers via the ``mint(owner: address, attribute: u128)``	 function.
2. When a player upgrades attributes in the game, the game operator can modify the player's nft attributes via the `setattributes(myrt: HashlandNft, attribute: u128)` function.
3. Players can transfer their nft to other players via the `transfer(myrt: HashlandNft, reciver: address)` function.
4. Players can show their nft attributes to others via the `shownft(myrt: HashlandNft, public attribute: u128)` function.

We use `u128` to represent the five classes of attribute values, which means that each attribute has `2^24` possibilities. Because attributes are hidden, we can enable the player to use skills that the opponent would not expect in a match. It's really cool！

See [hashlandnft.in](/src/inputs/hashlandnft.in) for detailed function invocation methods
