//Ici :
const { Router } = require("express");
//Revient à faire :
//const Router = require("express").Router;

const mainController = require("./controllers/mainController");

const router = Router();

router.get("/", mainController.renderHomePage);

module.exports = router;






/* ---------------------------------------------
Pour expliquer l'utilisation de { Router }
const personne = {
    prenom: "John",
    nom: "Lenon"
}

const prenom = personne.prenom // "John"

const { prenom } = personne;   // "John"


*/