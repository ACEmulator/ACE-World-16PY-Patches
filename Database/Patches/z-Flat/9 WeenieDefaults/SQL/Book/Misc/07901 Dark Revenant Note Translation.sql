DELETE FROM `weenie` WHERE `class_Id` = 7901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7901, 'septrevnotetranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7901,   1,        128) /* ItemType - Misc */
     , (7901,   5,         25) /* EncumbranceVal */
     , (7901,   8,          5) /* Mass */
     , (7901,   9,          0) /* ValidLocations - None */
     , (7901,  16,          8) /* ItemUseable - Contained */
     , (7901,  19,         20) /* Value */
     , (7901,  33,          1) /* Bonded - Bonded */
     , (7901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7901,  22, False) /* Inscribable */
     , (7901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7901,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7901,   1, 'Dark Revenant Note Translation') /* Name */
     , (7901,  14, 'Use this item to read it.') /* Use */
     , (7901,  15, 'The translation of a message carried by a Dark Revenant.') /* ShortDesc */
     , (7901,  16, 'The translation of a message carried by a Dark Revenant.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7901,   1,   33554773) /* Setup */
     , (7901,   3,  536870932) /* SoundTable */
     , (7901,   8,  100668176) /* Icon */
     , (7901,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7901, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7901, 0, 4294967295, 'Unknown', 'prewritten', False, '
I write you, sister, from the camp of the Latzimestal. A bestial place it is, by our standards. These warlords have never approached the majesty of His Eternal Splendor''s court, but choosing to assemble on this stinking island is the depth of indecorum. The insects swarm about us in numbers I have never before seen! I have been casting Cassius'' Ring since I arrived, and still more rise from the pool of stagnant water. Anadil insists that here, we shall be safe from the barbarians. I think he places too much stock in the offshore currents.
')
     , (7901, 1, 4294967295, 'Unknown', 'prewritten', False, '
I would not have guessed, when I left my lair, that the Latzimestal still had such strength as this hidden away. Their warriors, remnants of the household soldiery they fled Dericost with, had been hidden in the sands of Diastra. The years of repose did not go well with them, I fear; but for the ageless Mu-Miyah, most are reduced to bone and scraps of flesh. Again we prove that an alert mind is the best way to preserve the body.
')
     , (7901, 2, 4294967295, 'Unknown', 'prewritten', False, '
Tonight the was an incident. Rytheran and Aerfalle had come to confer with Anadil. They brought with them Asmolum the Worm, one time spymaster to Lord Inekkere. Anadil and his captains listened to his report without comment, and afterwards asked several surprisingly shrewd questions. He is not the barbarian herd-master I expected. Indeed he is a general, of sound mind. He will not, I think, equal old Nerash, but he will serve.
')
     , (7901, 3, 4294967295, 'Unknown', 'prewritten', False, 'At any rate, he treated us to a reception afterwards, in a tent brightly lit with emerald mage-fires. Elleina chastised him for the display, noting that it was poor enough a plan to assemble such a large force in the open, but that setting fires as well was begging for the notice of the Enemy.

"If one has a sword," Anadil replied, "one draws and uses it. One does not hide in shadows, and wait to stab his enemy while he is helpless. That is cowardly. Power should ever be exercised in honest fashion. Here we are mighty, and may withstand all but the fiercest assault by the Enemy."
')
     , (7901, 4, 4294967295, 'Unknown', 'prewritten', False, '
"Again," said Ellenia dismissively, "we see displayed the casual arrogance of the Latzimestal, so rapt with their own power. No doubt you will find yourself disgraced again on the field of battle. How smug were you, dog, watching our enemies throw themselves at your lines, while your king was killed behind your back?"
')
     , (7901, 5, 4294967295, 'Unknown', 'prewritten', False, '
At this, Anadil leapt nimbly to his feet, and in two strides crossed the room and backhanded Ellenia! In an instant, Aerfalle and I reached the two. Aerfalle seized Anadil, although he did not seem inclined to do more, and stared Ellenia down. I held her, and felt her quiver with rage. She loosed a stream of vile invective, calling the general a base mercenary, an arrogant thug, and other less-repeatable things.
')
     , (7901, 6, 4294967295, 'Unknown', 'prewritten', False, '
"And you, great lady?" Anadil retorted. "You who bathed in the entrails of a loving husband to feed your lust for eternal life and power? Are you such an upstanding example of behavior then, scheming witch? For thousands of years we have heard tales of your callous and vicious nature, of your relentless devouring of every lord that caught your fancy."
')
     , (7901, 7, 4294967295, 'Unknown', 'prewritten', False, '"This bickering," the Worm said quietly, "benefits only the forces of the Servant."

"Asmolum speaks truth," Aerfalle declared, not slackening the weight of her glare at Ellenia. The moot broke up shortly thereafter, with neither party having apologized or forgiven the other.

Ellenia  said to me afterwards, "Have I really such a reputation for being..."

"Tempestuous?" I suggested, with some delicacy.
')
     , (7901, 8, 4294967295, 'Unknown', 'prewritten', False, '"Indeed," she said, and smiled.

"Lady Elleina, so thou hast always been. But that is part and parcel of thy undeniable charm. Thou art strong, and that is a virtue that is much to be admired."

"You do me honor with the high tongue. Why, I wonder?" She smiled again, and walked gracefully away into the twilight. I think, after five hundred years of trying to get her attention, she has finally noticed my interest. There is another benefit to eternity, I suppose; eventually, you may be the last suitor left standing.
');
