var scoreStore = artifacts.require("./ScoreStore.sol")

module.exports = function(deployer) {
    deployer.deploy(scoreStore)
}