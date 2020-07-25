DELETE FROM `weenie` WHERE `class_Id` = 38398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38398, 'ace38398-eldrytchwebinitiateshandbook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38398,   1,       8192) /* ItemType - Writable */
     , (38398,   5,        100) /* EncumbranceVal */
     , (38398,  16,          8) /* ItemUseable - Contained */
     , (38398,  19,          0) /* Value */
     , (38398,  33,          0) /* Bonded - Normal */
     , (38398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38398, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38398,  69, True ) /* IsSellable */
     , (38398,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38398,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38398,   1, 'Eldrytch Web Initiate''s Handbook') /* Name */
     , (38398,  16, 'A handbook outlining the basic information needed when joining the Society of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38398,   1,   33554771) /* Setup */
     , (38398,   3,  536870932) /* SoundTable */
     , (38398,   8,  100668117) /* Icon */
     , (38398,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38398, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38398, 0, 4294967295, 'Arturus, Recruitment Officer of the Eldrytch Web', 'prewritten', False, 'Welcome to the Society of the Eldrytch Web!

Contained within these pages is information you will need to begin working within our Society, how reputation is earned, and how one advances in Rank within the Society. Also contained in this tome are some words from our Society''s Masters.
')
     , (38398, 1, 4294967295, 'Arturus, Recruitment Officer of the Eldrytch Web', 'prewritten', False, 'Section 1: Reputation and Advancement

Now that you''ve joined our great Society, it''s time to learn how we can help and reward each other. The main methods used to reward members of our Society are Commendation Ribbons and Trade Tokens.

Commendation Ribbons are given out by members of our Society with tasks that need completing for the benefit of the Society in general. Consider them a tactile representation of the honor you have earned by assisting the Society. These Ribbons can be turned in to our Society''s Commendations Officer, who will note your advance in the scrolls used to track our members'' accomplishments and achievements in our Society.

After you have given a set number of these ribbons to the Commendations Officer, you will qualify for one of the Tests of Rank, and he will send you to the Officer in charge of those tests.
')
     , (38398, 2, 4294967295, 'Arturus, Recruitment Officer of the Eldrytch Web', 'prewritten', False, 'The tests themselves will be explained to you as you qualify for them. Needless to say, they are a bit more difficult and involved than the base tasks that earn you reputation and commendations within the Society.

Once a test has been successfully completed, the testing officer will send you to the Promotions Officer, who will ensure that you are not only properly rewarded, but will also grant you your new rank within the Society.

As you increase in Rank within the Society, you will gain access to additional tasks that need to be completed. These will, in turn, provide more commendations, which will aid your growth in the Society, etc. An important point to remember, once you can aid in a task, you''ll always be trusted to aid in that task. As you increase in Rank, you''ll simply be trusted with more tasks you can aid in.
')
     , (38398, 3, 4294967295, 'Arturus, Recruitment Officer of the Eldrytch Web', 'prewritten', False, 'There are 5 Ranks within the Society, as follows:

Rank 1: Initiate
Rank 2: Adept
Rank 3: Knight
Rank 4: Lord
Rank 5: Master

Your Rank determines, as mentioned, which Tasks you are trusted with. It also allows you to turn in more Commendation Ribbons to the Commendations Officer and grants you access to greater rewards within the Society. This brings us to our next section.
')
     , (38398, 4, 4294967295, 'Arturus, Recruitment Officer of the Eldrytch Web', 'prewritten', False, 'Section 2: Rewards

The most common rewards given out within the Society, aside from commendations, are Trade Tokens. These Tokens may be used to get items from the Quartermasters, located inside our Stronghold. The most commonly sought after item from the Quartermasters are the Armor Writs.

Armor Writs grant access to the special armors forged specifically for our Society. There are a couple rules for gaining them. First, it takes 25 Trade Tokens to gain an Armor Writ. Second, you can get no more than one Armor Writ a day.

As for the armor itself, the pieces you can gain are restricted by your Rank within the Society. This restriction applies to both gaining the armor pieces, and wearing them. Initiates can wear the Sollerets and the Gauntlets, Adepts can wear the Greaves and the Tassets, Knights can wear the Pauldrons and the Bracers, Lords can wear the Breastplate and the Girth, and lastly, the Masters of our Society can wear the Helm.
')
     , (38398, 5, 4294967295, 'Arturus, Recruitment Officer of the Eldrytch Web', 'prewritten', False, 'Also to note about the Armor, due to the process used to enchant them, the enchantments on the pieces are rather random. There is no guarantee what they''ll be, and once you have a piece, it cannot be traded to the Society Quartermasters for another. The pieces can be turned back in to the Quartermaster who you gave the Writ to, but you will only receive 5 Trade Tokens for it in exchange. The pieces are, however, neither Bonded nor Attuned, so you may feel free to trade them to others of our Society, outside of the Quartermasters, who may find their enchantments more useful than you do.

There are 2 other notes about the Society Armors. First, they can be improved via Tinkers and Imbues, and second, they are enchanted to work together as a set. So, the more pieces you wear, the more powerful the set enchantments become. The set enchantment is far more stable than the base enchantments, but I''ll leave the details for you to discover on your own.
')
     , (38398, 6, 4294967295, 'Asalam al-Thur, Elder Scribe of the Eldrytch Web', 'prewritten', False, 'Section 3: Words from the Masters

The Eldrytch Web seeks to bring an age of enlightened leadership back to Dereth. This land has suffered from numerous calamities brought on by the fumbling mistakes of a host of would-be rulers with more power than sense. The sentimental fool Asheron invited an alien menace into our world, and then compounded his mistake by dragging innocent Isparian mortals into this troubled island. The mortal Isparian rulers Elysa and Varicci stumble from mistake to mistake, squandering the power that this land offers. Ancient sages know that a land and its ruler are as one, and this land will not be secure and prosperous again until it is ruled once again by a competent and steady hand.
')
     , (38398, 7, 4294967295, 'Asalam al-Thur, Elder Scribe of the Eldrytch Web', 'prewritten', False, 'The ancient and noble kingdom of Dericost was once a peaceful realm, ruled by an Eternal monarch. The kingdom was destroyed by the doubled mistakes of the Yalain, who assaulted our ancient domain and unleashed the demonic Hopeslayer upon this world. The arrogant buffoonery of the Yalain and the endless rage of the Hopeslayer are both anathema to a well-ordered realm. If Dericost had not been brought low by lost memories and shattered bastions of power, this land would even now be prospering under the wise and rational stewardship of His Eternal Splendor.
')
     , (38398, 8, 4294967295, 'Asalam al-Thur, Elder Scribe of the Eldrytch Web', 'prewritten', False, 'The current sundering of the world''s ley lines presents a dire threat, as even now the forces of the Living Shadow seek to devour all Dereth''s precious lifeblood. Even now, the mewling dupes of the Yalain seek to consolidate this power to correct their own mistakes. Even now, upjumped mortals meddling with Falatacot rituals that they cannot possibly understand also seek to claim the land''s bounty for their own misguided ends. Only the ageless nobility of Dericost, most especially Lord Rytheran and Lady Aerfalle, possess the wisdom and control to properly channel this world''s power to productive ends. Only with the guidance of the Eldrytch Web can Isparians hope to grow to their full potential here on Dereth.
')
     , (38398, 9, 4294967295, 'Asalam al-Thur, Elder Scribe of the Eldrytch Web', 'prewritten', False, 'The Eldrytch Web does not call Isparians into service to be slaves. We call you to join a well-ordered realm ruled by law and founded upon order. Once the Eldrytch Web achieves its aims of consolidating Dereth''s magical energy and properly directing its lines of power, all loyal members will share in the endless bounty, rewarded according to their talents. A prosperous and peaceful realm is one where all citizens are aware of their role and work harmoniously together in such understanding. Only the Eldrytch Web can bring order to this chaos of others'' making. Only you, and your new brothers and sisters in the Eldrytch Web, can make it so. Welcome.
');
