import"./migrations"
const DappToken =artifacts.require("../contracts/DappToken.sol");

module.exports = function(deployer){
    deployer.deploy(DappToken);
};