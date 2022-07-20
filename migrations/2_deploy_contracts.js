var AtlasToken = artifacts.require("./AtlasToken.sol");


module.exports = function (deployer) {
    deployer.deploy(AtlasToken);
};
