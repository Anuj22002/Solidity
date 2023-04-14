# Solidity
A token called "MyToken" is represented by this  Solidity contract.
Public variables in the contract are used to hold information about the token, including its name, acronym, and total supply.
Additionally, it provides a mapping between addresses and balances that will record the balance of each address holding the token.
The mint and burn functionalities are shared by the contract.
An address and a value are the two parameters needed for the mint function. When this function is invoked, 
the token's overall supply is increased by the specified amount, as well as the balance at the specified address.
An address and a value are the other two parameters required by the burn function. When this function is invoked, it determines 
if the balance at the specified address is more than or equal to the amount that should be burned. 
If so, it reduces the supply of all tokens by the specified amount and reduces the balance at the specified address by the same amount.
On the Ethereum network, a custom token can be created using this contract as a template.
