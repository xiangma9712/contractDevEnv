const MyNftLibrary = artifacts.require("MyNftLibrary");

module.exports = function (deployer) {
  deployer.deploy(MyNftLibrary);
};
