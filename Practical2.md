# Ethereum Blockchain Practical

## 1. ETH-Converter

### Website
https://www.eth-converter.com/extended-converter

### What is ETH-Converter?
ETH-Converter Ethereum ni different units ne ek bija ma convert karva mate use thay chhe.

Important units:
- Wei → Ethereum ni smallest unit
- Gwei → Gas fee mate commonly use thay chhe
- Ether (ETH) → Ethereum ni main currency

### Important Conversion
1 ETH = 1,000,000,000 Gwei
1 ETH = 1,000,000,000,000,000,000 Wei

### Steps
1. ETH-Converter website open karo.
2. Ether ni line find karo.
3. Ether ma 1 enter karo.
4. Website automatically different units ma conversion batavse.
5. Wei, Gwei, Kwei, Mwei etc. ni values observe karo.

### Why use?
Ethereum ni different units samajva ane ETH amount convert karva mate.

### Screenshot
1 ETH enter kari ne conversion values no screenshot lo.

---

# 2. MetaMask Wallet

### Website
https://metamask.io/

### What is MetaMask?
MetaMask ek crypto wallet ane browser extension chhe.

Aana thi apde:
- ETH store kari shakiye
- ETH send/receive kari shakiye
- Ethereum blockchain sathe connect thai shakiye
- Smart contracts sathe interact kari shakiye

## 2.1 Install MetaMask

### Steps
1. Chrome browser open karo.
2. https://metamask.io/ open karo.
3. Get MetaMask par click karo.
4. Chrome select karo.
5. Add to Chrome click karo.
6. Add Extension click karo.
7. MetaMask browser ma install thai jashe.

### Screenshot
MetaMask extension installed hoy evo screenshot lo.

## 2.2 Create MetaMask Wallet

### Steps
1. MetaMask extension open karo.
2. Create a new wallet select karo.
3. Password create karo.
4. MetaMask Secret Recovery Phrase aapse.
5. Recovery Phrase safely lakhine rakho.
6. Confirmation complete karo.
7. Wallet create thai jashe.

### Important
Secret Recovery Phrase koi sathe share na karvi.

Do not share Recovery Phrase.
Do not upload it to GitHub.
Do not share Private Key.

---

# 3. Ganache

### Website
https://archive.trufflesuite.com/ganache/

### What is Ganache?
Ganache ek local Ethereum blockchain chhe.

Simple language ma:
Ganache apna computer par ek local blockchain banave chhe, jema testing mate accounts, ETH, blocks ane transactions male chhe.

### Ganache ma shu jovanu?
- Accounts
- ETH Balance
- Transactions
- Blocks
- Network/RPC information
- Private Keys

## 3.1 Install Ganache on Windows

### Steps
1. Ganache website open karo.
2. Windows version download karo.
3. Download thayeli installer file open karo.
4. Installation complete karo.
5. Ganache application open karo.
6. Quickstart select karo.
7. Local Ethereum blockchain start thai jashe.

### Screenshot
Ganache ma Accounts ane ETH Balance dekhay evo screenshot lo.

---

# 4. Connect Ganache with MetaMask

Ganache na local account ne MetaMask ma import kari shakay chhe.

## 4.1 Get Private Key from Ganache

### Steps
1. Ganache open karo.
2. Koi ek account select karo.
3. Account details open karo.
4. Private Key copy karo.

Only Ganache na test/local account ni Private Key use karvi.

## 4.2 Add Ganache Network in MetaMask

Typical Ganache Network Details:

Network Name: Ganache
RPC URL: http://127.0.0.1:7545
Chain ID: 1337
Currency Symbol: ETH

Note: Jo tamara Ganache ma RPC URL athva Chain ID different hoy to Ganache ma bataveli actual value use karvi.

### Steps
1. MetaMask open karo.
2. Network selector par click karo.
3. Add Network select karo.
4. Add a network manually select karo.
5. Ganache ni network details enter karo.
6. Save karo.
7. Ganache network select karo.

## 4.3 Import Ganache Account into MetaMask

### Steps
1. MetaMask ma Ganache network select karo.
2. Import Account select karo.
3. Ganache mathi copied Private Key paste karo.
4. Import karo.
5. Ganache account MetaMask ma dekhase.
6. Ganache nu ETH balance MetaMask ma dekhase.

### Flow
Ganache Account
↓
Private Key
↓
MetaMask Import
↓
Ganache Account
↓
ETH Balance

### Screenshot
MetaMask ma Ganache network, Account Address ane ETH Balance dekhay evo screenshot lo.

---

# 5. Remix Ethereum IDE

### Website
https://remix.ethereum.org/

### What is Remix?
Remix ek online IDE (Integrated Development Environment) chhe.

Aana thi apde Ethereum na Smart Contracts create, compile, deploy ane test kari shakiye.

### Smart Contract shu chhe?
Smart Contract ek program chhe je blockchain par run thay chhe.

## 5.1 Create Smart Contract

### Steps
1. Remix open karo.
2. File Explorer open karo.
3. New file create karo.
4. File name: SimpleStorage.sol
5. Aa code paste karo:

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {

    uint256 public number;

    function setNumber(uint256 _number) public {
        number = _number;
    }
}
```

## 5.2 Understand the Code

contract SimpleStorage
Aa smart contract nu naam chhe.

uint256 public number
Aa blockchain par ek number store kare chhe.

setNumber()
Aa function thi number change kari shakay chhe.

Example:
setNumber(100)

Pachi:
number = 100

## 5.3 Compile Smart Contract

### Steps
1. Solidity Compiler icon click karo.
2. Compiler version select karo.
3. SimpleStorage.sol select karo.
4. Compile SimpleStorage.sol click karo.
5. Compile successful thay to green check/result dekhase.

### Compile shu kare?
Solidity code ne blockchain-compatible code ma convert kare chhe.

Solidity Code
↓
Compiler
↓
Bytecode + ABI

### Screenshot
Compiled contract no screenshot lo.

## 5.4 Deploy Smart Contract

### Steps
1. Deploy & Run Transactions open karo.
2. Environment ma Remix VM select karo.
3. SimpleStorage contract select karo.
4. Deploy click karo.
5. Contract deploy thai jashe.
6. Deployed Contracts section ma contract dekhase.

### Deploy shu chhe?
Smart Contract ne blockchain par place karvani process ne Deployment kahe chhe.

## 5.5 Test Smart Contract

### Step 1
setNumber ma 100 enter karo.

### Step 2
setNumber button click karo.

### Step 3
number button click karo.

Result:
100

### Flow
Smart Contract
↓
Compile
↓
Deploy
↓
setNumber(100)
↓
Blockchain State
↓
number = 100

### Screenshot
- Smart Contract Code
- Compile Result
- Deploy Result
- setNumber(100)
- number = 100

---

# 6. Etherscan

### Website
https://etherscan.io/

### What is Etherscan?
Etherscan ek Ethereum Blockchain Explorer chhe.

Simple language ma:
Etherscan thi Ethereum blockchain par thayeli public information search ane check kari shakay chhe.

### Etherscan par shu search kari shakay?
- Transaction
- Wallet Address
- Block
- Smart Contract
- Token

## 6.1 Search Transaction

### Steps
1. Etherscan open karo.
2. Search bar ma Transaction Hash / TxHash enter karo.
3. Search karo.
4. Transaction details open thase.

### Transaction ma shu jovanu?
- Transaction Hash
- Status
- Block
- From
- To
- Value
- Gas Fee
- Confirmations

### Transaction Hash shu chhe?
Transaction Hash ek unique ID chhe je specific blockchain transaction ne identify kare chhe.

### Flow
Sender
↓
Transaction
↓
Transaction Hash
↓
Block
↓
Ethereum Blockchain

## 6.2 Search Wallet Address

### Steps
1. MetaMask wallet address copy karo.
2. Etherscan open karo.
3. Search bar ma wallet address paste karo.
4. Search karo.
5. Wallet ni public blockchain activity check karo.

### Ahiya shu jovanu?
- ETH Balance
- Transactions
- Token Transfers
- Contract Interactions

## 6.3 Search Block

### Steps
1. Etherscan open karo.
2. Search bar ma Block Number enter karo.
3. Block open karo.
4. Block ni information check karo.

### Block ma shu jovanu?
- Block Number
- Block Hash
- Timestamp
- Transactions
- Gas information
- Block information

### Screenshot
Etherscan na Transaction, Address ane Block pages na screenshots lo.

---

# 7. Anders Brownworth Blockchain Demo

### Website
https://andersbrownworth.com/blockchain/

### What is it?
Aa ek visual Blockchain Demo chhe.

Aana thi blockchain ni basic working visually samji shakay chhe.

Main concepts:
- Block
- Hash
- Previous Hash
- Nonce
- Mining
- Blockchain

## 7.1 Block

Block etle blockchain ma data store karto unit.

Block ma normally:
- Block Number
- Data
- Nonce
- Previous Hash
- Hash

hoy chhe.

## 7.2 Hash

Hash etle data nu digital fingerprint.

Data
↓
Hash Function
↓
Hash

Jo data ma small change karo to hash pan change thai jay.

## 7.3 Previous Hash

Current block ma previous block no hash hoy chhe.

Block 1
Hash = ABC123
↓
Block 2
Previous Hash = ABC123
Hash = DEF456
↓
Block 3
Previous Hash = DEF456

Aa rite blocks ek-bija sathe connected rahe chhe.

## 7.4 Mining

Mining ma valid hash find karva mate Nonce change karvama aave chhe.

Data + Nonce
↓
Hash
↓
Valid Hash?
↓
Yes → Block Mined
No → Nonce Change

## 7.5 Blockchain Demo Practical

### Steps
1. Anders Brownworth website open karo.
2. Block 1 ma koi data enter karo.
3. Hash observe karo.
4. Data change karo.
5. Hash change thase.
6. Block 2 nu Previous Hash observe karo.
7. Block 1 no data change karo.
8. Block 1 no Hash change thase.
9. Block 2 nu Previous Hash mismatch thase.
10. Blockchain invalid dekhase.
11. Mine button click karo.
12. Nonce change thai ne valid hash generate thase.

### Example

Block 1
Hash: ABC123
↓
Block 2
Previous Hash: ABC123
Hash: DEF456
↓
Block 3
Previous Hash: DEF456

Jo Block 1 change kariye:

Block 1 Hash → Changed
↓
Block 2 Previous Hash → Mismatch
↓
Blockchain → Invalid

### Why use?
Blockchain ma Hash, Block, Mining, Previous Hash ane tamper detection kem work kare chhe te samajva mate.

### Screenshot
- Block with Data
- Hash
- Previous Hash
- Nonce
- Mining
- Data change pachi Hash

---

# 8. Complete Blockchain Flow

ETH-Converter
↓
ETH / Gwei / Wei
↓
MetaMask
↓
Ethereum Wallet
↓
Ganache
↓
Local Blockchain
↓
Remix
↓
Smart Contract
↓
Compile & Deploy
↓
Transaction
↓
Etherscan
↓
Block & Transaction Check
↓
Anders Brownworth
↓
Blockchain Working

---

# 9. Tools Summary

| Tool | Use |
|---|---|
| ETH-Converter | ETH, Gwei, Wei conversion |
| MetaMask | Ethereum Wallet |
| Ganache | Local Ethereum Blockchain |
| Remix | Smart Contract Development |
| Etherscan | Ethereum Blockchain Explorer |
| Anders Brownworth | Blockchain Working Demo |

---

# 10. Conclusion

Aa practical ma apde Ethereum ecosystem na important tools practically samjya.

- ETH-Converter thi Ethereum units convert kari.
- MetaMask thi Ethereum wallet create karyu.
- Ganache thi local blockchain create kari.
- MetaMask ne Ganache sathe connect karyu.
- Remix ma Smart Contract create, compile ane deploy karyu.
- Etherscan thi transactions, addresses ane blocks check karya.
- Anders Brownworth thi Block, Hash, Previous Hash ane Mining ni working samji.

Aa tools sathe apde Ethereum blockchain ane Smart Contract ni basic practical working samji shakya.
