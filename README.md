Questions de vérification

    Pourquoi utiliser un factory constructor ?
        Un constructeur factry permet de créer une instance d'une classe à partir d'une autre source, comme un JSON. Cela est utile pour la désérialisation des données.

    Pourquoi utiliser notifyListeners() ?
        notifyListeners() est utilisé pour informer toutes les vues qui écoutent ce modèle que l'état a changé, ce qui permet de mettre à jour l'affichage

    Que se passe-t-il si on oublie notifyListeners() ?
        Si on oublie d'appeler notifyListeners(), les vue ne seront pas informées des changements d'état, et l'interface utilisateur ne se mettra pas à jour automatiquement

    Quelle est la responsabilité du ViewModel dans MVVM ?
        Le ViewModel est responsable de la gestion de l'état et de la logique metier. Il expose les données et les méthodes nécessaires à la vue pour afficher les informations et réagir aux interactions de l'utilisateur.
