// Sélection d'un compte

SELECT `UTI_mail`, `UTI_mdp`
From `UTILISATEUR`
Where `UTI_mail` LIKE email;

// Réccupération d'un nom et d'un prénom

SELECT `UTI_nom`, `UTI_prenom`
from `UTILISATEUR`
where `UTI_id` = unID

// Insertion d’un nouvel utilisateur

INSERT INTO `UTILISATEUR` (`UTI_nom`, `UTI_prenom`, `UTI_mail`, `UTI_mdp`)
VALUES (pNom, pPrenom, pMail, pMDP);