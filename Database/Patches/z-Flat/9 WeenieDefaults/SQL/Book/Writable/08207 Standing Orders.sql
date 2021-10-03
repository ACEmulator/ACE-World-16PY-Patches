DELETE FROM `weenie` WHERE `class_Id` = 8207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8207, 'bookimpulse', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8207,   1,       8192) /* ItemType - Writable */
     , (8207,   5,        200) /* EncumbranceVal */
     , (8207,   8,        200) /* Mass */
     , (8207,   9,          0) /* ValidLocations - None */
     , (8207,  16,          8) /* ItemUseable - Contained */
     , (8207,  19,        100) /* Value */
     , (8207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8207,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8207,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8207,   1, 'Standing Orders') /* Name */
     , (8207,  15, 'The translation of a book found beneath Xarabydun.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8207,   1,   33554771) /* Setup */
     , (8207,   3,  536870932) /* SoundTable */
     , (8207,   8,  100668117) /* Icon */
     , (8207,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8207, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8207, 0, 4294967295, 'Captain of the Watch', 'prewritten', False, '
Greetings, soldiers of Yalain, and welcome to the grottos of Laeraa.

Some of you may have arrived here in the mistaken impression that this post is unimportant, or that your presence here is a sign of disfavor with your respective lords. I assure you, nothing could be further from the truth. Your presence here is testament to your loyalty, as is what I am about to tell you.
')
     , (8207, 1, 4294967295, 'Captain of the Watch', 'prewritten', False, '
No doubt many of you know two of Laeraa''s wonders. The first, of course, is the Imperial Archive in the lower levels. The finest researchers in the world have had copies of their treatises and inquiries deposited in our vaults, in the event that we have need of them in the future. There are in excess of 10,000 volumes currently stored here. To have a work elected for inclusion in the Seaborne Empire''s various archives is a source of pride for any academic.
')
     , (8207, 2, 4294967295, 'Captain of the Watch', 'prewritten', False, 'The second wonder of Laeraa  is the system of living grottos, lit and nourished by the works of the great mage Heran of Dalrose. In our underground caverns, nearly any form of plant can be grown. In turn, these plants support a number of animal species. The grottos are Heran''s masterwork; you should appreciate them. The first rule of Laeraa is, walk with ranaayai''s feet in the grottos. (Translator''s note: context indicates "ranaayai" may be a stealthy predator animal of ancient Dereth - name means "inescapable burning.") Do not leave fires unattended, nor uproot the plants, nor slay the animals. Few have the skill to recreate these fragile treasures.
')
     , (8207, 3, 4294967295, 'Captain of the Watch', 'prewritten', False, '

The final wonder has been carefully kept secret by the masters of the Uranten Lyceum. There are certain entities in the lowest tunnels of this complex. We call them Laerauinth (translator''s note: literally, "Living Stones of the Ground"). They are not true life forms as we understand them, although they behave in many of the same ways.
')
     , (8207, 4, 4294967295, 'Captain of the Watch', 'prewritten', False, 'When a mage attempts and fails to cast a spell, the mana he or she has focused does not simply "go away." Rather, it undergoes what mages commonly refer to as "slippage." (Translator''s note: this is an approximate translation - the word used here is also used in Yalaini nautical texts to refer to the unpredictable movement of a fish.) Slippage is misdirected mana, which may be absorbed by the earth, air, or sea. The Laerauinth are the result of slipped mana concentrating in certain sympathetic crystal deposits. In a sense, they are stones animated by the pure force of magic.
')
     , (8207, 5, 4294967295, 'Captain of the Watch', 'prewritten', False, '

Laerauinth are found all across Auberean. They are extremely rare - perhaps one will be found on the mainland or in the Imperial Archipelago every hundred years. The history of magical research on Ireth Lassel by our people, and the Dericost before us, have resulted in unusual concentrations of them here.
')
     , (8207, 6, 4294967295, 'Captain of the Watch', 'prewritten', False, '
Early research by the Uranten academics brought to light a most singular fact. The Laerauinth produce eggs. Not in the sense that a bird might, but in that they periodically drop crystalline nodules, containing a portion of their mana, that grow into another of their kind. These growths - eggs, if you will - can be ingested when enchanted properly. They can greatly increase a mage''s natural capacity for storing mana. This effect does not last long, however, and there is a critical drawback.
')
     , (8207, 7, 4294967295, 'Captain of the Watch', 'prewritten', False, '
The enchanted eggs attune themselves to the mana patterns of the bearer, working in resonance with them. This resonance is only dangerous for a week. During that week, the bearer may not handle another egg. Doing so will further resonate with his or her mana patterns, causing a dangerous feedback loop. The end result is that the mage''s ability to store and wield mana is completely destroyed. This grievous "burnout" was discovered in the harshest way, forcing the retirement of the famed Master Ucanna.
')
     , (8207, 8, 4294967295, 'Captain of the Watch', 'prewritten', False, '
The mana that infuses the Laerauinth causes their forms to become somewhat malleable - almost gelatinous. This allows them the flexibility to move themselves about, albeit at a creep. While not intelligent, they can project powerful magical attacks. One of our main tasks here, in addition to protecting the secret of the Uranten Lyceum, will be to help protect the school''s younger students while they recover nodules.
')
     , (8207, 9, 4294967295, 'Captain of the Watch', 'prewritten', False, '

Do not underestimate these creatures. If they have the capacity to desire anything, it is to be left alone in the cool darkness below us. They will fight to protect their "eggs," and even (slowly) follow recovery parties up to the inhabited areas. That is why we have the fortifications on the lower levels, facing downward. There are devils in the dark below us. Phlegmatic devils, but not ones that should be dismissed.
')
     , (8207, 10, 4294967295, 'Captain of the Watch', 'prewritten', False, 'A final note. Possibly the most infamous feature of these caves is the chamber which lies at hand to the upper watch post. The rumors you may have heard are lamentably true. During the final days of His Majesty Emperor Caerlin''s war with the ancient darkness, the Enemy attacked these grottos, seeking to absorb their life into their blasphemous forces. The larger grottos were cleansed through the efforts of Uranten''s students, though not without cost. The lowest chambers were adjudged beyond redemption by the Lyceum''s masters. It was possible to contain the darkness, to weaken it, but the chambers could not be cleansed.
')
     , (8207, 11, 4294967295, 'Captain of the Watch', 'prewritten', False, '

When required to pass through the altered chamber, you should take care never to touch the walls or floor with bare skin. At best you will suffer severe injury, and at worst a fate worse than death. Always remember that this chamber was created by the Enemy''s Black Breath. The walls are the tortured remains of living beings. They are alive, and hungry.
')
     , (8207, 12, 4294967295, 'Captain of the Watch', 'prewritten', False, '

While on duty at the upper watchpost, you should never succumb to the urge to sleep. You shall be greatly vexed by the malevolent influence the Enemy has upon the dreaming mind. This is not hyperbole, but sincere admonition. This post''s previous commander, Lady Alessae Vosin, lost three chevairds to insanity from the calamitous influence of that accursed chamber.
')
     , (8207, 13, 4294967295, 'Captain of the Watch', 'prewritten', False, '

Also, though some imagine me to be ignorant, I am aware that certain soldiers here make a habit of bringing small creatures from the upper grottos down to this post, and feeding them to the walls of Shadow Chamber. They imagine it is amusing to watch these poor creatures be liquefied and absorbed into the mass.
')
     , (8207, 14, 4294967295, 'Captain of the Watch', 'prewritten', False, '

Always remember that you are chevairds of the Empire, held to high ethical standards. You should not delight in cruelty such as this. That sort of bestiality is precisely what our grandparents fought against in the Shadow War. Should I catch any man or woman at this brutal sport, you will be stripped of your honors and sent home in disgrace.
')
     , (8207, 15, 4294967295, 'Captain of the Watch', 'prewritten', False, '
Also... feeding the chamber more life will strengthen its power and influence. "Darkness can never be driven from the world, for it is part of the world. It only sleeps, and bides its time. We can but sing a lullaby by the light of a flickering candle, and watch for its wakening." So said Empress Alaidain nearly 8500 years ago.

Do not awaken the chamber with your supposed sport. All the people of Laeraa may pay your tithe.
');
