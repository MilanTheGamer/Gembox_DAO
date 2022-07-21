const GemboxDAO = artifacts.require("GemboxDAO");

module.exports = function (deployer) {
  deployer.deploy(GemboxDAO);
};
