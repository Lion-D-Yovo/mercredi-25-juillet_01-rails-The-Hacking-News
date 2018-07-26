# Nous sommes le groupe de THP-Nantes : Bertyn, Mohamed, Lionel, Nicolas et Florian

Voici la base de donnée sur Hacking news.

Elle est composée de 4 tables :

    users qui a un nom

    links qui a un titre

    comments qui contient un texte

    comment_of_comments, vous avez compris je suppose

Plusieurs liens entre les tables :

    un user dépose un lien

    un lien possède plusieurs commentaires

    un commentaire a un auteur(user) et concerne un lien

    un commentaire peut concerner un autre commentaire

Vous pouvez vérifier les tables créées avec 10 lignes pour chaque dans db/development.sqlite3