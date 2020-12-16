DELETE FROM `weenie` WHERE `class_Id` = 43534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43534, 'ace43534-luminanceandthepathsoftheempyrean', 8, '2019-11-25 18:19:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43534,   1,       8192) /* ItemType - Writable */
     , (43534,   5,        100) /* EncumbranceVal */
     , (43534,  16,          8) /* ItemUseable - Contained */
     , (43534,  19,         50) /* Value */
     , (43534,  22,       1000) /* AvailableCharacter */
     , (43534,  33,          0) /* Bonded - Normal */
     , (43534,  53,        101) /* PlacementPosition - Resting */
     , (43534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43534, 114,          0) /* Attuned - Normal */
     , (43534, 174,         30) /* AppraisalPages */
     , (43534, 175,         30) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43534,  11, True ) /* IgnoreCollisions */
     , (43534,  13, True ) /* Ethereal */
     , (43534,  14, True ) /* GravityStatus */
     , (43534,  19, True ) /* Attackable */
     , (43534,  69, True ) /* IsSellable */
     , (43534,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43534,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43534,   1, 'Luminance, and the Paths of the Empyrean') /* Name */
     , (43534,  16, 'A large tome, detailing the effects of Luminance and the Paths of the Empyrean.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43534,   1,   33554771) /* Setup */
     , (43534,   3,  536870932) /* SoundTable */
     , (43534,   8,  100668117) /* Icon */
     , (43534,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43534, 30, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43534, 0, 4294967295, 'Nalicana', 'prewritten', True, 'It is my hope that this text will bring clarity to your understanding of the Paths of the Empyrean, and allow you to make informed decisions in your growth along these Paths. The following pages will explain the details of your choices in greater detail, as written by one of the Arcanum, who assures me he can make the process more understandable to the varied peoples of Dereth.
 
 Walk in the Light.
 - Nalicana')
     , (43534, 1, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'The first Seer to escape portal space is also the easiest to find. Nalicana, the Seer of the Yalain, will take on all those willing to learn of the Light as students. Speak with her and she will teach you how to focus your own Light to build an inner strength that the Oracles call Luminance. Once she teaches you to recognize and empower your own Luminance of the world around you then you may gain Luminance from the most powerful creatures and the most dangerous quests.')
     , (43534, 2, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Nalicana has many things to teach you. When you learn to use Luminance, you gain the ability to slowly build it through questing and hunting. You can gather up to 1,000,000 luminance points before you must spend some by training at the Oracles to earn Auras and gain in power. This limit is only the maximum number of points you can accumulate at any one time; once you spend Luminance you are free to gain more, in effect refilling your total as you quest and hunt in the most dangerous areas.')
     , (43534, 3, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'As for the others, each of the remaining four Oracles are bitter rivals. They do not relish teaching students who follow the guidance of another Seer. Though all the Seers accept (some begrudgingly) Nalicana''s hand in things, they will teach no student who still carries the Aura of a rival Seer. Some say their teachings are opposed in nature. Whatever the reason, you cannot learn from more than one at a time. You may seek guidance and power from any Oracle at any time, but if you accept their teachings, you will lose any Auras you gained from the other, rival Seers. Although all of Nalicana''s Auras and teachings will remain with you, students who chose to learn from the four remaining Seers may only learn from one.')
     , (43534, 4, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'The remaining four Oracles have traveled to various areas in Dereth, and students will have to go forth and find them. The four rival Seers each represent an ancient Empyrean people.
 
 The Shade of Lady Adja is all that remains of the Seer of the Light Falacot.
 Ka''hiri is the Seer of the Dark Falacot.
 Liam of Gelid is the Seer of the Dericost.
 Lord Tyragar is the Seer of the Habraen.')
     , (43534, 5, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Your learning starts with Nalicana, the Seer of the Yalain. She empowers students with the ability to gather Luminance and has many of the Auras to impart of students who have earned enough Luminance. She offers many boons to those who can build enough Luminance, and some say it can take years to learn all she has to offer. Other claim that the intrepid adventures of Dereth are too strong willed and some will wrest the secrets from her quickly. Who can say how long the path will take?')
     , (43534, 6, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'The Seer of the Yalain has many boons to offer students.
 
 Once you start earning Luminance you may speak with her to learn how to focus that Luminance into Auras to empower you, and to craft items of power from the very Light of the world.')
     , (43534, 7, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of the Craftsman
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura increases the effective skill for all of your Tinkering skills by 1 for each purchase of this Aura. You may purchase this Aura up to 5 times for a total of 5 skill points to your effective skill when crafting.')
     , (43534, 8, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Aetheric Vision
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura slightly increases the chance for the Aetheria you have equipped to surge. The Aetheria chance to surge will be slightly increase each time you purchase this Aura. You may purchase this Aura up to 5 times.')
     , (43534, 9, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Glory
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura increases your critical damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage rating to your critical attacks.')
     , (43534, 10, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Mana Flow
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura decreases the mana usage of your magical items, decreasing the cost by a rating of 5 for each level. You may purchase this Aura up to 5 times for a total of 25 rating of decrease to your mana usage for items.')
     , (43534, 11, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Mana Infusion
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura increases the mana your Mana Stones give to your items, increasing the rating of those uses by 5 for each level. You may purchase this Aura up to 5 times for a total of 25 mana rating to your mana stone uses.')
     , (43534, 12, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Protection
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura reduces the damage of any attack by 1 damage reduction rating for each level. You may purchase this Aura up to 5 times for a total of 5 damage reduction rating against all attacks.')
     , (43534, 13, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Purity
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura increases the effect of any healing upon you by 1 healing rating for each level. You may purchase this Aura up to 5 times for a total of 5 healing rating which increases all sorts of healing effects upon you.')
     , (43534, 14, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Temperance
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura increases your critical damage reduction rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage reduction rating against critical attacks.')
     , (43534, 15, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Valor
 Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000
 
 This aura increases your damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage rating to all of your attacks.')
     , (43534, 16, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Skill Credits
 Cost: 1,000,000 -> 1,000,000
 
 The inner understanding of the Light and Shadow of the world lets you purchase up to 2 additional skill credits. Each skill credit costs the full 1,000,000 Luminance. You may purchase up to 2 additional skill credits in this fashion.')
     , (43534, 17, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'In addition, Nalicana is a superb craftswoman and specializing in weaving the light around her into small items of power. For those Empyreans who have gained many Auras yet still seek Luminance, this seer offers small consumable items, crafted from light, to purchase.')
     , (43534, 18, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'The Shade of Lady Adja is all that remains of the Seer of the Light Falacot.
 She offers her students two additional Auras.')
     , (43534, 19, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Invulnerability
 Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000
 
 You must have 5 levels in your Aura of Protection to purchase this Aura.
 This aura increases your critical damage reduction rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 critical damage reduction rating. This stacks on top of Aura of Protection.')
     , (43534, 20, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of the Specialist
 Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000
 
 This aura increases the effective skill level of all your Specialized skills by 2 for each level. You may purchase this Aura up to 5 times for a total of +10 to the effective skill level of any Specialized skill you possess.')
     , (43534, 21, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Ka''hiri is the Seer of the Dark Falacot.
 She offers her students two additional Auras.')
     , (43534, 22, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Destruction
 Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000
 
 You must have 5 levels in your Aura of Valor to purchase this Aura.
 This aura increases your damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage rating to all of your attacks. This stacks on top of Aura of Valor.')
     , (43534, 23, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of the Specialist
 Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000
 
 This aura increases the effective skill level of all your Specialized skills by 2 for each level. You may purchase this Aura up to 5 times for a total of +10 to the effective skill level of any Specialized skill you possess.')
     , (43534, 24, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Liam of Gelid is the Seer of the Dericost.
 He offers to his students two additional Auras.')
     , (43534, 25, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Destruction
 Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000
 
 You must have 5 levels in your Aura of Valor to purchase this Aura.
 This aura increases your damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage rating to all of your attacks. This stacks on top of Aura of Valor.')
     , (43534, 26, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Retribution
 Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000
 
 You must have 5 levels in your Aura of Glory to purchase this Aura.
 This aura increases your critical damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 critical damage rating to all of your attacks. This stacks on top of Aura of Glory.')
     , (43534, 27, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Lord Tyragar is the Seer of the Habraen.
 He offers to his students two additional Auras.')
     , (43534, 28, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Hardening
 Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000
 
 You must have 5 levels in your Aura of Temperance to purchase this Aura.
 This aura increases your damage reduction rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage reduction rating. This stacks on top of Aura of Temperance.')
     , (43534, 29, 4294967295, 'Tylaris ibn Jhesadh', 'prewritten', True, 'Aura of Invulnerability
 Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000
 
 You must have 5 levels in your Aura of Protection to purchase this Aura.
 This aura increases your critical damage reduction rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 critical damage reduction rating. This stacks on top of Aura of Protection.');

