const mongoose = require("mongoose");

const product = mongoose.model(
  "contact",
  mongoose.Schema(
    {
      contactid: Integer,
      contactFirstName: String,
      contactLastName: String,
      contactEmail: String,
      contactImage: String
    },
    { timestamps: true }
  )
);

module.exports = {
  product,
};
