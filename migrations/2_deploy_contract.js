const DappToken =artifacts.require("../contracts/DappToken.sol");

module.exports = (deployer)=> {
    deployer.deploy(DappToken,1000000);
};