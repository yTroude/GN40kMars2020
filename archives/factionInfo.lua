neutral = FactionInfo():setName("Neutre")
neutral:setGMColor(128, 128, 128)
neutral:setDescription([[Les neutres se distinguent principalement par le fait qu’ils n’ont aucune affiliation forte avec une quelconque faction. La plupart des commerçants se considèrent comme indépendants, bien que certaines voix aient commencé à parler de la création d'une faction marchande.]])

human = FactionInfo():setName("Imperium")
human:setGMColor(255, 255, 255)
human:setDescription([[L'Imperium est un empire qui regroupe et défend l’humanité contre les races extraterrestres, les puissances chaotiques et l'hérésie.

Il s'étend jusqu'aux confins de la galaxie et regroupe un nombre incalculable de mondes. Il a été fondé et depuis dirigé au 30e millénaire par le Saint Empereur, être éternel dont le corps se trouve sur le trône d'or de Terra, la planète mère de l'humanité.

L'Imperium régente ainsi l'humanité sous un régime à la fois théocratique et totalitaire, qui maintient l'humanité dans l'obscurantisme et assure une dévotion complète au culte de l'Empereur.]])

Chaos = FactionInfo():setName("Chaos")
Chaos:setGMColor(255, 0, 0)
Chaos:setEnemy(neutral)
Chaos:setEnemy(human)
Chaos:setDescription([[Les Chaotiques sont d’anciens Impériaux, corrompus par les puissances chaotiques et qui se sont rebellés contre l'empereur pendant l’Hérésie d'Horus. Battus, ils ont cherché refuge pour la plupart dans l'Œil de la terreur, où ils ont développé des mutations terrifiantes.

Les membres du Chaos sont généralement plus forts que leur anciens camarades grâce à leurs voyages dans le Warp.

Ils vouent depuis l'Hérésie d'Horus une haine farouche et sans limites envers tout ce qui appartient à l'Imperium ainsi que tout ce qu'il représente: l'Humanité.]])

Eldars = FactionInfo():setName("Eldars")
Eldars:setGMColor(255, 128, 0)
Eldars:setEnemy(Chaos)
Eldars:setDescription([[Les Eldars sont une des plus anciennes races de la galaxie et une des plus développées, bien que mourante. En effet leur cycle de reproduction est bien plus lent que le rythme auquel ils sont tués dans les divers conflits de la galaxie.

Race fière, elle considère les humains comme un peuple jeune, immature et imbu de lui-même. Leur réputation de fourberie au sein de l'Imperium vient de leur tendance à la ruse et à l'usage des sous-race (les humains pour ne citer qu'eux) dans leurs conflits. Sans forcément que ces guerriers sachent qu'ils se battent pour les intérêts Eldars. Leur technologie est méconnue par les technaugures impériaux, car très avancée et basée sur des énergies étranges, tels les cristaux et d'autres armes redoutables pouvant faire appel à la puissance du Warp.]])

Orks = FactionInfo():setName("Orks")
Orks:setGMColor(255, 0, 128)
Orks:setEnemy(neutral)
Orks:setEnemy(human)
Orks:setEnemy(Chaos)
Orks:setEnemy(Eldars)
Orks:setDescription([[Les Orks sont la plus belliqueuse des races extraterrestres et, malheureusement pour les autres races, la plus répandue. Organisés en tribus et en clans, ces monstres à la peau verte ne vivent que pour la bataille et se réjouissent de la désolation qu'ils sèment. Leur amour de la guerre est tel qu'ils n'hésitent jamais à se battre entre eux pour le simple plaisir de la bagarre. Ils parlent une langue compréhensible comme s'ils parlaient le gothique avec beaucoup de fautes, mais certains clans possèdent leur propre dialecte.

Il arrive parfois qu'un seigneur Ork (ou big boss) émerge et unisse les tribus grâce à ses visions de conquêtes. Poussés par ce chef charismatique (et souvent brutalement persuasif...), les Orks se mettent à la recherche d'un ennemi à affronter quel qu'il soit. Au fur et à mesure que l'invasion croît en importance, de plus en plus d'Orks la rejoignent, et elle finit par devenir une puissante WAAGH !]])

Tau = FactionInfo():setName("Tau")
Tau:setGMColor(0, 255, 0)
Tau:setDescription([[Les Tau forment une civilisation très jeune (seulement 6 000 ans). D'une peau bleu gris, d'une taille moyenne inférieure à celle des hommes de quelques centimètres, ils ont une allure humanoïde mais ont des pieds dotés de sabots et leur espérance de vie est moins longue que les humains. Avant d'être totalement unie leur espèce était divisée en peuplades, chacune vivant dans des endroits propres.

À cette époque tous ces peuples se massacraient et l'ensemble de l'espèce était proche de l'extinction. C'est alors qu'apparurent les Éthérés qui unifièrent la race et qui donnèrent à chaque peuplade une place dans la société en les séparant en cinq castes différentes : les constructeurs devinrent la caste de la terre, les diplomates celle de l'eau, les messagers et pilotes celle de l'air, les guerriers des plaines celle du feu, et les Éthérés devinrent la cinquième caste, à la tête de l'empire. Depuis, tous vivent en harmonie et en paix avec la peur de retourner à cette époque de terreur, d'où leur combat pour le bien suprême contre les ennemis de l'extérieur. ]])
Tau:setEnemy(human)

Hive = FactionInfo():setName("Tyranides")
Hive:setGMColor(128, 255, 0)
Hive:setDescription([[Les Tyranides sont une race de xénomorphes insectoïde.

Le premier contact avec cette espèce a été établi en 745.M41 par l'inquisiteur Kryptman qui enquêtait sur des planètes vidées de leur bio-masse. Il trouva un databloc sur la planète morte Tyran faisant état de vaisseaux organiques se rapprochant à une vitesse alarmante vers la planète Macragge, planète mère du chapitre des Ultramarines. Il s'ensuivit une bataille à l'issue de laquelle les tyranides furent repoussés au prix de nombreux sacrifices.

Cette victoire n'était que temporaire, car de nombreuses ruches voyagent toujours en direction des zones habitées de la galaxie. Cinq autres flottes-ruches ont pénétrées dans la galaxie dont les plus connues sont Béhémoth, Léviathan et Kraken.]])
Hive:setEnemy(neutral)
Hive:setEnemy(human)
Hive:setEnemy(Chaos)
Hive:setEnemy(Eldars)
Hive:setEnemy(Orks)
Hive:setEnemy(Tau)
