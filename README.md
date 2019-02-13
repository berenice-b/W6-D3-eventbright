# A propos d’Eventbright
Eventbright est une version minimaliste d’Eventbrite, un site qui propose à ses utilisateurs de rejoindre événements. Sont disponibles les tables User, Event, et Attendance. Chaque model dispose de son spec et le seed est prêt.


# Projet en production
https://eventrbright-bere-aleks.herokuapp.com/

# Instructions
- git clone, bundle install, puis rails db:create db:migrate db:seed. 
- rails console pour voir les tables (ex: tp User.all) et pour créer des instances de classe.
- rspec pour faire passer les tests de nos models (note: des specs ont été automatiquement générés pour UserMailer, à ignorer)
- Jouez avec la gem letter opener ou entrez vous propres clés sendgrid afin d’envoyer des welcome emails.

# Créatrices
- @Aleks
- @Bérénice
