const BanachToken = artifacts.require("BanachToken");

module.exports = function (deployer) {
  deployer.deploy(BanachToken);
};
