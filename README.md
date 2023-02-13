# Example of Foundry Library Bug

Run an anvil node and broadcast against it:

`forge script script/Counter.s.sol --rpc-url "$ETH_RPC_URL" --broadcast --sender $ETH_FROM`

As you can see in the example broadcast included this incorrectly creates 5 transactions (3 library deploys + 2 contract deploys). There should only be two libraries deployed because there is only 2 libraries. References to the same library from multiple locations (one a library itself) causes this bug.
