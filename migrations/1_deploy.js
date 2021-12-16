const Epicman = artifacts.require('Epicman');
module.exports = function(deployer) {
    deployer.deploy(Epicman, {overwrite: false});
};