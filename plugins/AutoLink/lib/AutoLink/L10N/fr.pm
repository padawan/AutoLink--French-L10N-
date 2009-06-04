#	French translation for the AutoLink plugin by Byrne Reese
#	Copyright (c) 2009 François Nonnenmacher, Ubiquitic

package AutoLink::L10N::fr;

use strict;
use base 'AutoLink::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
## base
	'Allows admins to define a list of words and phrases that this plugin will automatically link to designated URLs' => 'Permet aux administrateurs de définir une liste de mots que ce plugin liera automatiquement à l\'URL désignée',

## create.tmpl
	'Create AutoLink Rule' => 'Créer une règle AutoLink',
	'Rule Description' => 'Description de la règle',
	'Pattern' => 'Motif',
	'Destination URL' => 'URL de destination',
	'Continue' => 'Continuer',
	'Cancel (x)' => 'Annuler (x)',
	'Cancel' => 'Annuler',
	'Enter in a short description of your linking rule.' => 'Entrez une brève description de votre règle de lien.',
	'Enter in a string or regular expression to link to.' => 'Entrez la chaîne de caractères ou l\'expression régulière à lier.',
	'Regular Expression' => 'Expression régulière',
	'Link all occurences' => 'Lier toutes les occurences',
	'Case Insensitive?' => 'Insensible à la casse',

## list.tmpl
	'AutoLink Rules' => 'Règles AutoLink',
	'A new AutoLink rule has been successfully created.' => 'Une nouvelle règle AutoLink a été créée',
	'The selected AutoLink rule(s) have been deleted.' => 'La ou les règles AutoLink sélectionnées ont été supprimées.',
	'The selected AutoLink rule(s) have been enabled.' => 'La ou les règles AutoLink sélectionnées ont été activées.',
	'The selected AutoLink rule(s) have been disabled.' => 'La ou les règles AutoLink sélectionnées ont été désactivées.',
	'Create Link Rule' => 'Créer une règle de lien',
	'rule' => 'règle',
	'rules' => 'règles',
	'Delete selected rules (d)' => 'Supprimer les règles sélectionnées (d)',
	'Delete' => 'Supprimer',
	'Enable selected rules (d)' => 'Activer les règles sélectionnées (d)',
	'Enable' => 'Activer',
	'Disable selected rules (d)' => 'Désactiver les règles sélectionnées (d)',
	'Disable' => 'Désactiver',
	'No link rules could be found.' => 'Aucune règle n\'a été trouvée.',
	'Clicks' => 'Clics',
	'Created On' => 'Créée le',
);

1;
