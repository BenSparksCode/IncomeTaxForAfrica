# Full Project Description

South Africa is known for its beautiful mountains and luxurious shore lines. With beautiful tourist attractions such as the picturesque city of Cape Town situated below the greens of Table mountain, as well as the famous robben island, home of Nelson Mandela for 18 of the 27 years he spent in prison. Known for its rainbow nation and ubuntu (I am, because we are) culture, tourists come from far and wide to visit the incredible country. However, for its very own citizens, it is not as charming and easy going. Citizens constantly struggle with a corrupt government and harsh living environment. A large reason why the frustrations of the citizens are high, is due to the current income tax structure, or lack of it. Citizens are paying between 18% to 45% tax on their hard working income to the South African government, to allow the government to use these funds to better the living environment of its citizens. Although this concept is good and could impact the lives of many South Africans, it is a largely known fact in South Africa that this money is not being used the way it should be. Money is going missing and there is no concrete supply of information from the government as to what they are doing with these funds. The education system is lacking, our healthcare is below par and most of the roads are turning into rubble. It is time for South Africans to put their hard earned money to good use and to have a system in which the government has to be transparent with their information. This is where our application fits in. 

Phase 1: Our system aims to provide a decentralized platform based using the Ethereum Virtual Machine to bring power back to the citizens. It will use the Chainlink oracle to fetch information from the South African government, such as budgets for the financial year. It will allow users to select where their tax will go and what it should be used for. It will provide voting power for taxpayers to vote on projects that they feel would benefit the community. Bringing all the power back to the taxpayers. 

Phase 2: Due to the platform dealing with projects and potential community upbringing initiatives. It seems only fitting to loop in another large issue South Africans deal with on a daily basis. The question of, ‘why did company x get awarded the Tender when company y is better?’. The system of awarding tenders is infamous in South Africa and needs to become more transparent and inclusive. When projects are proposed on our system, we will also cater for companies to tender for these projects and once again give voting power to the country's taxpayers. Allowing taxpayers to view and vote on who should be awarded a tender. Making the process more inclusive and trustworthy. Due to the possibility of a monopoly forming, meaning large taxpayers getting huge voting rights, the top 5 tenders will go to a second vote where a government committee / whitelisted addresses will perform the final vote to award the project. 

Taxpayers are basically being awarded governance powers based on their contributions, turning this government system partially into a DAO.

# Advanced Sample Hardhat Project

This project demonstrates an advanced Hardhat use case, integrating other tools commonly used alongside Hardhat in the ecosystem.

The project comes with a sample contract, a test for that contract, a sample script that deploys that contract, and an example of a task implementation, which simply lists the available accounts. It also comes with a variety of other tools, preconfigured to work with the project code.

Try running some of the following tasks:

```shell
npx hardhat accounts
npx hardhat compile
npx hardhat clean
npx hardhat test
npx hardhat node
npx hardhat help
REPORT_GAS=true npx hardhat test
npx hardhat coverage
npx hardhat run scripts/deploy.ts
TS_NODE_FILES=true npx ts-node scripts/deploy.ts
npx eslint '**/*.{js,ts}'
npx eslint '**/*.{js,ts}' --fix
npx prettier '**/*.{json,sol,md}' --check
npx prettier '**/*.{json,sol,md}' --write
npx solhint 'contracts/**/*.sol'
npx solhint 'contracts/**/*.sol' --fix
```

# Etherscan verification

To try out Etherscan verification, you first need to deploy a contract to an Ethereum network that's supported by Etherscan, such as Ropsten.

In this project, copy the .env.example file to a file named .env, and then edit it to fill in the details. Enter your Etherscan API key, your Ropsten node URL (eg from Alchemy), and the private key of the account which will send the deployment transaction. With a valid .env file in place, first deploy your contract:

```shell
hardhat run --network ropsten scripts/deploy.ts
```

Then, copy the deployment address and paste it in to replace `DEPLOYED_CONTRACT_ADDRESS` in this command:

```shell
npx hardhat verify --network ropsten DEPLOYED_CONTRACT_ADDRESS "Hello, Hardhat!"
```

# Performance optimizations

For faster runs of your tests and scripts, consider skipping ts-node's type checking by setting the environment variable `TS_NODE_TRANSPILE_ONLY` to `1` in hardhat's environment. For more details see [the documentation](https://hardhat.org/guides/typescript.html#performance-optimizations).
