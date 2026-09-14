# Bitcoin Blockchain Explorer – Blocks & Transactions

## Aim

Using **Blockchain.com Explorer**, view information about Bitcoin **Blocks** and **Transactions**, and search for a specific Block and Transaction.

Website: https://www.blockchain.com/

---

# 1. Open Blockchain.com

Open the following website in your browser:

https://www.blockchain.com/

Blockchain.com provides information about the Bitcoin blockchain, including:

- Blocks
- Transactions
- Addresses
- Block Height
- Miner
- Fees
- Hash
- Confirmations

---

# 2. Go to Explorer

### Step 1

Open **Blockchain.com**.

### Step 2

Go to:

**Explorer → Bitcoin**

The Explorer allows us to view live Bitcoin blockchain information.

---

# 3. View Blocks

### Step 2.1

Open the **Blocks** section.

## What is a Block?

A **Block** is a group of Bitcoin transactions collected together and added to the blockchain.

### Simple Flow

```text
Transactions
      ↓
    Block
      ↓
Miner verifies/mines block
      ↓
Block added to Blockchain
```

---

# 4. Show Miner

### Step 2.1.1

Open any block and find the **Miner** field.

Example:

```text
Miner: Foundry USA
```

## What is a Miner?

A **Miner** is a participant or mining pool that performs Bitcoin mining and helps add valid blocks to the blockchain.

The miner:

1. Collects transactions.
2. Creates a block.
3. Performs Proof-of-Work.
4. Finds a valid block.
5. Broadcasts the block to the network.
6. Receives the block reward and transaction fees after successfully mining the block.

---

# 5. View Transactions

### Step 2.2

Open the **Transactions** section.

## What is a Transaction?

A **Transaction** is an activity in which Bitcoin is transferred from one address to another.

Example:

```text
Alice
  ↓
1 BTC
  ↓
Bob
```

A Bitcoin transaction mainly contains:

```text
Inputs → Transaction → Outputs
```

### Input

Input represents the Bitcoin being used from previous transaction outputs.

### Output

Output represents where the Bitcoin is being sent or allocated.

---

# 6. Show Transaction Details

### Step 2.2.1

Open any transaction.

Important transaction details include:

- Transaction Hash / TXID
- Status
- Confirmations
- Inputs
- Outputs
- Amount
- Transaction Fee
- Block
- Block Height
- Time

## Transaction Hash / TXID

A transaction hash is the unique identifier of a transaction.

Example:

```text
TXID:
abc123.....
```

The transaction hash can be used to search for a specific transaction.

---

# 7. Search Specific Block and Transaction

### Step 3

Use the Explorer search box.

## Search Block

A block can be searched using:

- Block Height
- Block Hash

Example:

```text
966934
```

## Search Transaction

A transaction can be searched using its:

```text
Transaction Hash / TXID
```

After entering the hash, the Explorer displays the complete transaction details.

---

# 8. Given Block Information

The practical example contains the following block information:

```text
Hash                  : 00000-28fda
Capacity              : 99.83%
Distance              : 26m 1s
BTC                   : 2,794.4782
Value                 : $216,912,706
Value Today           : $217,220,574
Average Value         : 0.5747589864 BTC
Median Value          : 0.00035480 BTC
Input Value            : 2,794.49 BTC
Output Value           : 2,797.61 BTC
Transactions           : 4,862
Witness Tx's           : 4,701
Inputs                 : 7,034
Outputs                : 9,953
Fees                   : 0.00709693 BTC
Fees Kb                : 0.0000050 BTC
Fees kWU               : 0.0000018 BTC
Depth                  : 1
Size                   : 1,426,676
Version                : 0x2000e000
Merkle Root            : c7-d5
Difficulty              : 127,450,789,715,843.14
Nonce                  : 2,433,345,170
Bits                   : 386,020,702
Weight                 : 3,993,068 WU
Minted                 : 3.13 BTC
Reward                 : 3.13209693 BTC
Mined on               : 14 Sept 2026, 12:44:41
Height                 : 966,934
Confirmations          : 1
Fee Range              : 0-46 sat/vByte
Average Fee            : 0.00000146
Median Fee             : 0.00000042
Miner                  : Foundry USA
```

---

# 9. Explanation of Block Fields

## Hash

```text
Hash: 00000-28fda
```

The **Hash** is the unique digital fingerprint/identifier of a block.

Every block has a unique hash.

```text
Block → Hash
```

---

## Capacity

```text
Capacity: 99.83%
```

Capacity shows how much of the available block capacity is being used.

99.83% means the block is almost full.

---

## Distance

```text
Distance: 26m 1s
```

This field indicates the block's time/distance relative to the Explorer's current/latest blockchain reference.

---

## BTC

```text
BTC: 2,794.4782
```

This represents the Bitcoin value associated with the transactions shown for the block.

---

## Value

```text
Value: $216,912,706
```

This is the approximate USD value of the Bitcoin amount represented by the block's transactions.

---

## Value Today

```text
Value Today: $217,220,574
```

This shows the current USD equivalent of the Bitcoin value using today's Bitcoin price.

---

## Average Value

```text
Average Value: 0.5747589864 BTC
```

Average transaction value is calculated from the transaction values.

```text
Total Transaction Value
        ÷
Number of Transactions
        =
Average Value
```

---

## Median Value

```text
Median Value: 0.00035480 BTC
```

Median value is the middle transaction value after arranging transaction values in order.

Median and average can be very different because a block can contain both very small and very large transactions.

---

## Input Value

```text
Input Value: 2,794.49 BTC
```

This represents the total Bitcoin value coming into the transactions through their inputs.

```text
Previous Outputs
       ↓
     Inputs
```

---

## Output Value

```text
Output Value: 2,797.61 BTC
```

This represents the total Bitcoin value assigned through transaction outputs.

```text
Transaction
     ↓
  Outputs
     ↓
Addresses
```

---

## Transactions

```text
Transactions: 4,862
```

This block contains **4,862 transactions**.

---

## Witness Transactions

```text
Witness Tx's: 4,701
```

This indicates transactions containing SegWit witness-related data.

Witness data includes transaction signature/script-related information.

---

## Inputs

```text
Inputs: 7,034
```

There are **7,034 inputs** across the transactions in this block.

A single transaction can contain multiple inputs.

Example:

```text
Input 1 → 0.5 BTC
Input 2 → 0.5 BTC
```

Total input:

```text
1 BTC
```

---

## Outputs

```text
Outputs: 9,953
```

There are **9,953 outputs** across the transactions in this block.

A transaction can have multiple outputs.

Example:

```text
1 BTC Input
     ↓
0.7 BTC → Receiver
0.29 BTC → Change Address
```

The remaining difference can be the transaction fee.

---

## Fees

```text
Fees: 0.00709693 BTC
```

This represents the transaction fees included in the block.

Transaction fees provide an additional incentive to the miner.

---

## Fees KB

```text
Fees Kb: 0.0000050 BTC
```

This represents the fee rate related to the transaction data size in kilobytes.

---

## Fees kWU

```text
Fees kWU: 0.0000018 BTC
```

**WU = Weight Units**

Bitcoin uses weight units when measuring SegWit transaction/block weight.

---

## Depth

```text
Depth: 1
```

Depth represents how far the block is behind the latest blockchain tip in terms of subsequent blocks.

---

## Size

```text
Size: 1,426,676 bytes
```

This is the actual data size of the block.

It is approximately:

```text
1.42 MB
```

---

## Version

```text
Version: 0x2000e000
```

The version field represents block version/protocol information stored in the block header.

---

## Merkle Root

```text
Merkle Root: c7-d5
```

The **Merkle Root** is a single value generated from the hashes of all transactions in the block.

It helps verify the integrity of the transactions.

Simple structure:

```text
Transaction 1 ─┐
Transaction 2 ─┤
Transaction 3 ─┼──→ Merkle Tree → Merkle Root
Transaction 4 ─┤
Transaction 5 ─┘
```

---

## Difficulty

```text
Difficulty: 127,450,789,715,843.14
```

Difficulty represents how difficult Bitcoin mining is.

A higher difficulty means miners need to perform more computational work to find a valid block.

---

## Nonce

```text
Nonce: 2,433,345,170
```

A **Nonce** is a number that miners change repeatedly while searching for a valid block hash.

Simple process:

```text
Change Nonce
     ↓
Calculate Hash
     ↓
Valid?
  ↓     ↓
 No    Yes
 ↓      ↓
Again  Block Found
```

---

## Bits

```text
Bits: 386,020,702
```

The **Bits** field is a compact representation of the mining target/difficulty-related information stored in the Bitcoin block header.

---

## Weight

```text
Weight: 3,993,068 WU
```

**WU = Weight Units**

Bitcoin uses block weight to measure the size/weight of SegWit blocks and transactions.

---

## Minted

```text
Minted: 3.13 BTC
```

Minted represents newly created Bitcoin issued as part of the block subsidy.

---

## Reward

```text
Reward: 3.13209693 BTC
```

The miner's total block reward consists of:

```text
Block Subsidy + Transaction Fees
```

For this example:

```text
Minted ≈ 3.13 BTC
Fees   ≈ 0.00709693 BTC

Reward ≈ 3.13209693 BTC
```

---

## Mined On

```text
Mined on:
14 Sept 2026, 12:44:41
```

This is the timestamp associated with when the block was mined.

---

## Height

```text
Height: 966,934
```

**Block Height** represents the block's position/number in the blockchain.

Example:

```text
Block 966932
Block 966933
Block 966934  ← Selected Block
Block 966935
```

---

## Confirmations

```text
Confirmations: 1
```

Confirmations indicate how many blocks have been added on top of a block after it was included in the blockchain.

Example:

```text
Your Block
    ↓
1 Confirmation
    ↓
Next Block
    ↓
2 Confirmations
```

More confirmations generally mean the block/transaction is more deeply established in the blockchain.

---

## Fee Range

```text
Fee Range: 0-46 sat/vByte
```

This shows the range of transaction fee rates in the block.

**sat/vByte** means satoshis per virtual byte.

---

## Average Fee

```text
Average Fee: 0.00000146
```

This represents the average transaction fee rate/value shown by the Explorer for the block.

---

## Median Fee

```text
Median Fee: 0.00000042
```

The median fee is the middle fee value after arranging the transaction fees in order.

---

## Miner

```text
Miner: Foundry USA
```

**Foundry USA** is the mining pool/entity shown by the Explorer as the miner of this block.

---

# 10. Complete Practical Flow

```text
Open Blockchain.com
        ↓
Go to Explorer
        ↓
Select Bitcoin
        ↓
View Blocks
        ↓
Open a Block
        ↓
Check Block Details
        ↓
Check Miner
        ↓
Go to Transactions
        ↓
Open Transaction
        ↓
Check Transaction Hash
        ↓
Check Inputs & Outputs
        ↓
Check Amount & Fees
        ↓
Search Specific Block
        ↓
Search Specific Transaction
```

---

# 11. Viva Questions and Answers

## Q1. What is a Block?

**Answer:**

A Block is a group of Bitcoin transactions collected together and added to the blockchain. It contains transaction information along with block metadata such as hash, Merkle Root, timestamp, nonce, difficulty and miner information.

---

## Q2. What is a Transaction?

**Answer:**

A Transaction is the process of transferring Bitcoin from one address to another. It contains inputs, outputs, amount, transaction fee and a transaction hash.

---

## Q3. What is a Hash?

**Answer:**

A Hash is a unique digital fingerprint used to identify a block or transaction.

---

## Q4. What is a Miner?

**Answer:**

A Miner is a participant or mining pool that performs Proof-of-Work and helps add valid blocks to the Bitcoin blockchain. The successful miner receives the block reward and transaction fees.

---

## Q5. What is Nonce?

**Answer:**

Nonce is a number that miners repeatedly change while searching for a valid block hash.

---

## Q6. What is Merkle Root?

**Answer:**

Merkle Root is a single value generated from the transaction hashes inside a block. It helps verify the integrity of the transactions.

---

## Q7. What is Block Height?

**Answer:**

Block Height represents the position or number of a block in the blockchain.

Example:

```text
Height = 966,934
```

---

## Q8. What are Confirmations?

**Answer:**

Confirmations represent the number of blocks built after a particular block. More confirmations generally mean the transaction/block is more deeply established in the blockchain.

---

## Q9. What is the difference between Input and Output?

**Answer:**

Input represents where the Bitcoin being spent comes from, while Output represents where the Bitcoin is sent or allocated.

```text
Previous Transaction
        ↓
      Input
        ↓
   Transaction
        ↓
      Output
        ↓
    Receiver
```

---

## Q10. What is Transaction Fee?

**Answer:**

A transaction fee is the fee paid by the transaction sender to incentivize miners to include the transaction in a block.

---

# 12. Quick Revision

| Term | Simple Meaning |
|---|---|
| **Block** | Group of transactions |
| **Transaction** | BTC transfer |
| **Hash** | Unique digital fingerprint |
| **Miner** | Entity/pool that mines blocks |
| **Height** | Block position/number |
| **Nonce** | Number changed during mining |
| **Difficulty** | Mining difficulty |
| **Merkle Root** | Root value generated from transaction hashes |
| **Input** | BTC source being spent |
| **Output** | BTC destination/allocation |
| **Fee** | Transaction processing fee |
| **Reward** | Block subsidy + transaction fees |
| **Confirmations** | Blocks built after the block |
| **Weight** | SegWit block/transaction weight |
| **Timestamp** | Time associated with block mining |
| **Version** | Block version information |

---

# 13. Final Conclusion

Blockchain.com Explorer provides an easy way to inspect the Bitcoin blockchain.

Using the Explorer, we can:

- View Bitcoin blocks.
- View the miner of a block.
- View transactions.
- Check transaction details.
- Search a specific block using its height/hash.
- Search a specific transaction using its TXID.
- Analyze inputs, outputs, fees, confirmations and other block information.

Therefore, Blockchain.com Explorer helps us understand how **Bitcoin blocks and transactions are stored, verified and linked together in the blockchain**.
