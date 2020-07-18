DELETE FROM `weenie` WHERE `class_Id` = 38399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38399, 'ace38399-radiantbloodinitiateshandbook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38399,   1,       8192) /* ItemType - Writable */
     , (38399,   5,        100) /* EncumbranceVal */
     , (38399,  16,          8) /* ItemUseable - Contained */
     , (38399,  19,          0) /* Value */
     , (38399,  33,          0) /* Bonded - Normal */
     , (38399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38399, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38399,  69, True ) /* IsSellable */
     , (38399,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38399,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38399,   1, 'Radiant Blood Initiate''s Handbook') /* Name */
     , (38399,  16, 'A handbook outlining the basic information needed when joining the Society of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38399,   1,   33554771) /* Setup */
     , (38399,   3,  536870932) /* SoundTable */
     , (38399,   8,  100668117) /* Icon */
     , (38399,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38399, 8040, 23855554, 63.51319, -32.07479, 0.0684, 0.8799793, 0, 0, -0.475012) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [63.513190 -32.074790 0.068400] 0.879979 0.000000 0.000000 -0.475012 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38399, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38399, 0, 4294967295, 'Ayesha, Recruitment Officer of the Radiant Blood', 'prewritten', False, 'Welcome to the Society of the Radiant Blood!

Contained within these pages is information you will need to begin working within our Society, how reputation is earned, and how one advances in Rank within the Society. Also contained in this tome are some words from our Society''s Masters.
')
     , (38399, 1, 4294967295, 'Ayesha, Recruitment Officer of the Radiant Blood', 'prewritten', False, 'Section 1: Reputation and Advancement

Now that you''ve joined our great Society, it''s time to learn how we can help and reward each other. The main methods used to reward members of our Society are Commendation Ribbons and Trade Tokens.

Commendation Ribbons are given out by members of our Society with tasks that need completing for the benefit of the Society in general. Consider them a tactile representation of the honor you have earned by assisting the Society. These Ribbons can be turned in to our Society''s Commendations Officer, who will note your advance in the scrolls used to track our members'' accomplishments and achievements in our Society.

After you have given a set number of these ribbons to the Commendations Officer, you will qualify for one of the Tests of Rank, and he will send you to the Officer in charge of those tests.
')
     , (38399, 2, 4294967295, 'Ayesha, Recruitment Officer of the Radiant Blood', 'prewritten', False, 'The tests themselves will be explained to you as you qualify for them. Needless to say, they are a bit more difficult and involved than the base tasks that earn you reputation and commendations within the Society.

Once a test has been successfully completed, the testing officer will send you to the Promotions Officer, who will ensure that you are not only properly rewarded, but will also grant you your new rank within the Society.

As you increase in Rank within the Society, you will gain access to additional tasks that need to be completed. These will, in turn, provide more commendations, which will aid your growth in the Society, etc. An important point to remember, once you can aid in a task, you''ll always be trusted to aid in that task. As you increase in Rank, you''ll simply be trusted with more tasks you can aid in.
')
     , (38399, 3, 4294967295, 'Ayesha, Recruitment Officer of the Radiant Blood', 'prewritten', False, 'There are 5 Ranks within the Society, as follows:

Rank 1: Initiate
Rank 2: Adept
Rank 3: Knight
Rank 4: Lord
Rank 5: Master

Your Rank determines, as mentioned, which Tasks you are trusted with. It also allows you to turn in more Commendation Ribbons to the Commendations Officer and grants you access to greater rewards within the Society. This brings us to our next section.
')
     , (38399, 4, 4294967295, 'Ayesha, Recruitment Officer of the Radiant Blood', 'prewritten', False, 'Section 2: Rewards

The most common rewards given out within the Society, aside from commendations, are Trade Tokens. These Tokens may be used to get items from the Quartermasters, located inside our Stronghold. The most commonly sought after item from the Quartermasters are the Armor Writs.

Armor Writs grant access to the special armors forged specifically for our Society. There are a couple rules for gaining them. First, it takes 25 Trade Tokens to gain an Armor Writ. Second, you can get no more than one Armor Writ a day.

As for the armor itself, the pieces you can gain are restricted by your Rank within the Society. This restriction applies to both gaining the armor pieces, and wearing them. Initiates can wear the Sollerets and the Gauntlets, Adepts can wear the Greaves and the Tassets, Knights can wear the Pauldrons and the Bracers, Lords can wear the Breastplate and the Girth, and lastly, the Masters of our Society can wear the Helm.
')
     , (38399, 5, 4294967295, 'Ayesha, Recruitment Officer of the Radiant Blood', 'prewritten', False, 'Also to note about the Armor, due to the process used to enchant them, the enchantments on the pieces are rather random. There is no guarantee what they''ll be, and once you have a piece, it cannot be traded to the Society Quartermasters for another. The pieces can be turned back in to the Quartermaster who you gave the Writ to, but you will only receive 5 Trade Tokens for it in exchange. The pieces are, however, neither Bonded nor Attuned, so you may feel free to trade them to others of our Society, outside of the Quartermasters, who may find their enchantments more useful than you do.

There are 2 other notes about the Society Armors. First, they can be improved via Tinkers and Imbues, and second, they are enchanted to work together as a set. So, the more pieces you wear, the more powerful the set enchantments become. The set enchantment is far more stable than the base enchantments, but I''ll leave the details for you to discover on your own.
')
     , (38399, 6, 4294967295, 'Kelan Raven-Eye, Radiant Blood Archivist', 'prewritten', False, 'Section 3: Words from the Masters

The Radiant Blood was founded by Nuhmudira, a powerful mage and long-time defender of the rights and welfare of the Isparian peoples of Dereth. With her foresight and magical acumen, Nuhmudira soon realized that the greatest threat to the Isparian colony on this benighted island was not from Bael''Zharon or the Virindi or any of a host of alien menaces, but the machinations of the Empyreans themselves. She realized that even the putatively benign Yalain, including the foolish mage Asheron, have a history of treating less powerful peoples as pawns in their cosmic games, and that the only way to truly secure the future of the Isparian settlements of Dereth would be to destroy the last lingering Empyrean presence on this world.
')
     , (38399, 7, 4294967295, 'Kelan Raven-Eye, Radiant Blood Archivist', 'prewritten', False, 'Nuhmudira believes that the Empyrean races of Dereth enjoy too many magical advantages over our own recently arrived peoples, and that to defeat them, we must master their own tools. To that end, Nuhmudira conducted her own experiments, pursuing knowledge that Asheron would forbid us. She learned that the lifestones of Dereth, while seeming to be a boon granting eternal life to Isparians, were in reality a vile Empyrean plot to selfishly sustain their own obsolete existences at our expense. Nuhmudira learned how to sever the connection between an Isparian soul and the Empyrean lifestones, and even learned to create her own lifestones, for the benefit of allied Isparians only.
')
     , (38399, 8, 4294967295, 'Kelan Raven-Eye, Radiant Blood Archivist', 'prewritten', False, 'Some would think that Nuhmudira''s vast knowledge and her stalwart defense of the Isparian people would win her the support and approbation of the mortal authorities that have set themselves over the Isparian realm: the monarchs Elysa and Varicci. Unfortunately, these self-appointed rulers, tainted by their own bargains for power and unsavory associations, view Nuhmudira with distrust and thwart her will at every turn. Nuhmudira''s public break with the royal council of Elysa Strathelar is evidence that the Queen is too far under the influence of the selfish meddler Asheron, whose own poor judgment has had disastrous consequences for many different races and realms.
')
     , (38399, 9, 4294967295, 'Kelan Raven-Eye, Radiant Blood Archivist', 'prewritten', False, 'To join the Radiant Blood, one must prove oneself as not only a capable warrior, archer or mage, but also as a true defender of one''s own fellow Isparians. One must be willing to sacrifice anything and everything, including one''s own life or soul, in advancement of the greater good. No sacrifice can be too great in pursuit of our ultimate goal: a Dereth free of outsider manipulation, with the land and its endless bounty given over solely to the benefit of Isparians. As the world''s own rich blood seeps from wounds created by more Empyrean mistakes, it is time for us to stand together as one people, united against those outsiders who would use us. Join now your brothers and sisters of the Radiant Blood, and make our new home safe for all Isparians.
');
