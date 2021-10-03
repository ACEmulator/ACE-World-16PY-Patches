DELETE FROM `weenie` WHERE `class_Id` = 38397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38397, 'ace38397-celestialhandinitiateshandbook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38397,   1,       8192) /* ItemType - Writable */
     , (38397,   5,        100) /* EncumbranceVal */
     , (38397,  16,          8) /* ItemUseable - Contained */
     , (38397,  19,          0) /* Value */
     , (38397,  33,          0) /* Bonded - Normal */
     , (38397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38397, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38397,  69, True ) /* IsSellable */
     , (38397,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38397,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38397,   1, 'Celestial Hand Initiate''s Handbook') /* Name */
     , (38397,  16, 'A handbook outlining the basic information needed when joining the Society of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38397,   1,   33554771) /* Setup */
     , (38397,   3,  536870932) /* SoundTable */
     , (38397,   8,  100668117) /* Icon */
     , (38397,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38397, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38397, 0, 4294967295, 'Kirina, Recruitment Officer of the Celestial Hand', 'prewritten', False, 'Welcome to the Society of the Celestial Hand!

Contained within these pages is information you will need to begin working within our Society, how reputation is earned, and how one advances in Rank within the Society. Also contained in this tome are some words from our Society''s Masters.
')
     , (38397, 1, 4294967295, 'Kirina, Recruitment Officer of the Celestial Hand', 'prewritten', False, 'Section 1: Reputation and Advancement

Now that you''ve joined our great Society, it''s time to learn how we can help and reward each other. The main methods used to reward members of our Society are Commendation Ribbons and Trade Tokens.

Commendation Ribbons are given out by members of our Society with tasks that need completing for the benefit of the Society in general. Consider them a tactile representation of the honor you have earned by assisting the Society. These Ribbons can be turned in to our Society''s Commendations Officer, who will note your advance in the scrolls used to track our members'' accomplishments and achievements in our Society.

After you have given a set number of these ribbons to the Commendations Officer, you will qualify for one of the Tests of Rank, and he will send you to the Officer in charge of those tests.
')
     , (38397, 2, 4294967295, 'Kirina, Recruitment Officer of the Celestial Hand', 'prewritten', False, 'The tests themselves will be explained to you as you qualify for them. Needless to say, they are a bit more difficult and involved than the base tasks that earn you reputation and commendations within the Society.

Once a test has been successfully completed, the testing officer will send you to the Promotions Officer, who will ensure that you are not only properly rewarded, but will also grant you your new rank within the Society.

As you increase in Rank within the Society, you will gain access to additional tasks that need to be completed. These will, in turn, provide more commendations, which will aid your growth in the Society, etc. An important point to remember, once you can aid in a task, you''ll always be trusted to aid in that task. As you increase in Rank, you''ll simply be trusted with more tasks you can aid in.
')
     , (38397, 3, 4294967295, 'Kirina, Recruitment Officer of the Celestial Hand', 'prewritten', False, 'There are 5 Ranks within the Society, as follows:

Rank 1: Initiate
Rank 2: Adept
Rank 3: Knight
Rank 4: Lord
Rank 5: Master

Your Rank determines, as mentioned, which Tasks you are trusted with. It also allows you to turn in more Commendation Ribbons to the Commendations Officer and grants you access to greater rewards within the Society. This brings us to our next section.
')
     , (38397, 4, 4294967295, 'Kirina, Recruitment Officer of the Celestial Hand', 'prewritten', False, 'Section 2: Rewards

The most common rewards given out within the Society, aside from commendations, are Trade Tokens. These Tokens may be used to get items from the Quartermasters, located inside our Stronghold. The most commonly sought after item from the Quartermasters are the Armor Writs.

Armor Writs grant access to the special armors forged specifically for our Society. There are a couple rules for gaining them. First, it takes 25 Trade Tokens to gain an Armor Writ. Second, you can get no more than one Armor Writ a day.

As for the armor itself, the pieces you can gain are restricted by your Rank within the Society. This restriction applies to both gaining the armor pieces, and wearing them. Initiates can wear the Sollerets and the Gauntlets, Adepts can wear the Greaves and the Tassets, Knights can wear the Pauldrons and the Bracers, Lords can wear the Breastplate and the Girth, and lastly, the Masters of our Society can wear the Helm.
')
     , (38397, 5, 4294967295, 'Kirina, Recruitment Officer of the Celestial Hand', 'prewritten', False, 'Also to note about the Armor, due to the process used to enchant them, the enchantments on the pieces are rather random. There is no guarantee what they''ll be, and once you have a piece, it cannot be traded to the Society Quartermasters for another. The pieces can be turned back in to the Quartermaster who you gave the Writ to, but you will only receive 5 Trade Tokens for it in exchange. The pieces are, however, neither Bonded nor Attuned, so you may feel free to trade them to others of our Society, outside of the Quartermasters, who may find their enchantments more useful than you do.

There are 2 other notes about the Society Armors. First, they can be improved via Tinkers and Imbues, and second, they are enchanted to work together as a set. So, the more pieces you wear, the more powerful the set enchantments become. The set enchantment is far more stable than the base enchantments, but I''ll leave the details for you to discover on your own.
')
     , (38397, 6, 4294967295, 'Aito Shikun, Celestial Hand Historian', 'prewritten', False, 'Section 3: Words from the Masters

The Celestial Hand exists to defend the troubled, but promising realm of Dereth and to preserve the partnership between the newly arrived Isparian inhabitants of Dereth and the remaining Yalain who still exist as protectors of the land and defenders of its unique magical properties. Dereth is a special place, a nexus of power and possibilities. Events on Dereth have a way of rippling outward through many realms, and the Celestial Hand seeks to make the island peaceful and secure. The beloved guardian Ben Ten is the driving force behind the Celestial Hand as we seek to secure the bounty of peace for all of Dereth''s inhabitants.
')
     , (38397, 7, 4294967295, 'Aito Shikun, Celestial Hand Historian', 'prewritten', False, 'The Hand is not explicitly allied with Asheron. Indeed, some senior members of the Hand feel that Asheron''s priorities, while usually admirable, sometimes lead him to make decisions that do not benefit the populations equally. Asheron has also been known to suffer from poor decision-making or unreliable judgment from time to time, and the ever-wise Ben Ten has decided that the Hand must forge its own destiny, separate from the whims and mistakes of a well-intentioned but error-prone master mage, whose own lapses in judgment have caused some of the problems that presently menace us all.
')
     , (38397, 8, 4294967295, 'Aito Shikun, Celestial Hand Historian', 'prewritten', False, 'The Celestial Hand recognizes that a time of unique tribulation has come to Dereth, set in motion by the ill-considered lust for power of ancient Dericostian and Falatacot mages. The pursuit of magical power for power''s own sake has led to numerous disasters. The Celestial Hand seeks to marshal the energies set loose by Lord Rytheran''s folly and use those energies for the defense and betterment of the realm. A great and relentless Darkness seeks to engulf the world, and the power of the ley lines will be required to defeat this thread spawned by the Great Void. Other factions seek to use the ley lines for their own purposes, and we fear that the end of such machinations will be the triumph of the Dark.
')
     , (38397, 9, 4294967295, 'Aito Shikun, Celestial Hand Historian', 'prewritten', False, 'To that end, the Celestial Hand must act for the good of all, by claiming Dereth''s ley lines and nodes for our defense against the Endless Night. With mastery of the ley line network, the Celestial Hand would be able to rescue its long-lost elders still trapped in the prison of Asheron''s making, and awaken these slumbering servants of the Light to combat the tides of darkness. We cannot afford to allow the world''s magical energies to be stolen by the endlessly selfish Dericostians or the unfocused, power-mad practitioners of forbidden Falatacot blood sorcery. We cannot allow them to repeat their mistakes. Only an alliance of equals between benevolent Empyreans and the vigorous, courageous humans of Ispar can heal the wounds of this world. It is to that end that the Celestial Hand was born, and now welcomes you into the fold.
');
