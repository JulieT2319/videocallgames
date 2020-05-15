const orm = require("../config/orm")

const boggle = {
  original: function (cb) {
    orm.selectForGame("dice", "game_name", "boggle old", function (res) {
      cb(res);
    });
  },
  new: function (cb) {
    orm.selectForGame("dice", "game_name", "boggle new", function (res) {
      cb(res);
    });
  },
  bigOriginal: function (cb) {
    orm.selectForGame("dice", "game_name", "big boggle original", function (res) {
      cb(res);
    });
  },
  bigDeluxe: function (cb) {
    orm.selectForGame("dice", "game_name", "big boggle deluxe", function (res) {
      cb(res);
    });
  },
  big2012: function (cb) {
    orm.selectForGame("dice", "game_name", "big boggle 2012", function (res) {
      cb(res);
    });
  },
  surpriseMe: function (cb) {
    orm.selectForGameFamily("dice", "game_name", "%boggle%", function (res) {
      cb(res);
    });
  }

}


module.exports = boggle;