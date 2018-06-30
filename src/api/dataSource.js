const fs = require('fs');
const path = require('path');
const util = require('util');

const readFile = util.promisify(fs.readFile);

function getTeamMembers() {
  return readFile(path.join(__dirname, '../json/github-teams.json'), 'utf8')
    .then(data => JSON.parse(data));
}

module.exports = {
  getTeamMembers,
};
