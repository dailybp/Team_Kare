// *********************************************************************************
// api-routes.js - this file offers a set of routes for displaying and saving data to the db
// *********************************************************************************

// Dependencies
// =============================================================
var path = require('path');
// Requiring our models
// var db = require(“../models”);

// Routes
// =============================================================
module.exports = function(app) {
 app.get('/all', function(req, res){
   res.sendFile(path.join(__dirname, '../public/index.html'));
 });

 app.get('/packages', function(req, res){
   res.sendFile(path.join(__dirname, '../public/packages.html'));
 });

 app.get('/ourStory', function(req, res){
   res.sendFile(path.join(__dirname, '../public/our-story.html'))
 });

 app.get('/home', function(req, res){
  res.sendFile(path.join(__dirname, '../public/home.html'))
});
 // app.get(“/contact”, function (req, res){
 //   res.sendFile(path.join(__dirname, “../public/contact.html”))
 // });
};
