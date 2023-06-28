program hashlandnft.aleo {

    record HashlandNft {
        owner: address,
        gates: u64,
        attribute: u128,
    }

    transition mint(owner: address, attribute: u128) -> HashlandNft {
        assert_eq(self.caller, aleo188ax38znh3vc87hn7z49k9ng4r4edfly6etw7p59fg8csje64yzqcfhsdh);
        return HashlandNft {
            owner: owner,
            gates: 0u64,
            attribute: attribute,
        };
    }

    transition setattributes(myrt: HashlandNft, attribute: u128) -> HashlandNft {
        assert_eq(self.caller, aleo188ax38znh3vc87hn7z49k9ng4r4edfly6etw7p59fg8csje64yzqcfhsdh);
        return HashlandNft {
            owner: myrt.owner,
            gates: myrt.gates,
            attribute: attribute,
        };
    }
    
    
    transition shownft(myrt: HashlandNft, public attribute: u128) -> HashlandNft {
        assert_eq(self.caller, myrt.owner);
        assert_eq(attribute, myrt.attribute);
        return HashlandNft {
            owner: myrt.owner,
            gates: myrt.gates,
            attribute: attribute,
        };
    }
    
    transition transfer(myrt: HashlandNft, reciver: address) -> HashlandNft {
        assert_eq(self.caller, myrt.owner);
        return HashlandNft {
            owner: reciver,
            gates: myrt.gates,
            attribute: myrt.attribute,
        };
    }
    
    }