HashlandNft.aleo is a contract(in leo) part of hashland games.
## Summary

In this project, we have implemented the basic functions of hashlandnft. By introducing the attribute hiding feature, we can give more expressive ability to the game characters.

### User Flow
1. The game operators mint nft for gamers via the `mint` function.
2. When a player upgrades attributes in the game, the game operator can modify the player's nft attributes via the `setattributes` function.
3. Players can transfer their nft to other players via the `transfer` function.
4. Players can show their nft attributes to others via the `shownft` function.

We use u128 to represent the five classes of attribute values, which means that each attribute has 2^24 possibilities.because attributes are hidden, we can enable the player to use skills that the opponent would not expect in a match.It's really cool！

See hashlandnft.in for detailed function invocation methods

## Information

![](https://github.com/hashland-app/contracts/blob/main/docs/1.%20Cover.jpeg)
