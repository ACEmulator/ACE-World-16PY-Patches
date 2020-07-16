DELETE FROM `weenie` WHERE `class_Id` = 37615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37615, 'ace37615-canonoftheeldrytchweb', 8, '2020-07-06 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37615,   1,       8192) /* ItemType - Writable */
     , (37615,   5,        300) /* EncumbranceVal */
     , (37615,   8,        100) /* Mass */
     , (37615,   9,          0) /* ValidLocations - None */
     , (37615,  16,          8) /* ItemUseable - Contained */
     , (37615,  19,          0) /* Value */
     , (37615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37615,  22, False) /* Inscribable */
     , (37615,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37615,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37615,   1, 'Canon of the Eldrytch Web') /* Name */
     , (37615,  16, 'This book describes the operating principles and ethics of the EldrytchWeb.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37615,   1,   33554771) /* Setup */
     , (37615,   3,  536870932) /* SoundTable */
     , (37615,   8,  100689904) /* Icon */
     , (37615,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37615, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37615, 0, 4294967295, 'Asalam al-Thur, Elder Scribe', 'prewritten', False, '
The Eldrytch Web seeks to bring an age of enlightened leadership back to Dereth. This land has suffered from numerous calamities brought on by the fumbling mistakes of a host of would-be rulers with more power than sense. The sentimental fool Asheron invited an alien menace into our world, and then compounded his mistake by dragging innocent and unprepared Isparian mortals onto this troubled island. The mortal Isparian rulers Elysa and Varicci stumble from mistake to mistake, squandering the power that this land offers. Ancient sages know that a land and its ruler are as one, and this land will not be secure and prosperous again until it is ruled once again by a competent and steady hand.
')
     , (37615, 1, 4294967295, 'Asalam al-Thur, Elder Scribe', 'prewritten', False, '
The ancient and noble kingdom of Dericost was once a peaceful realm, ruled by an Eternal monarch. The kingdom was destroyed by the doubled mistakes of the Yalain, who assaulted our ancient domain and unleashed the demonic Hopeslayer upon this world. The arrogant buffoonery of the Yalain and the endless rage of the Hopeslayer are both anathema to a well-ordered realm. If Dericost had not been brought low by lost memories and shattered bastions of power, this land would even now be prospering under the wise and rational stewardship of His Eternal Splendor.
')
     , (37615, 2, 4294967295, 'Asalam al-Thur, Elder Scribe', 'prewritten', False, '
The current sundering of the world''s ley lines presents a dire threat, as even now the forces of the Living Shadow seek to devour all Dereth''s precious lifeblood. Even now, the mewling dupes of the Yalain seek to consolidate this power to correct their own mistakes. Even now, upjumped mortals meddling with Falatacot rituals that they cannot possibly understand also seek to claim the land''s bounty for their own misguided ends. Only the ageless nobility of Dericost, most especially Lord Rytheran and Lady Aerfalle, possess the wisdom and control to properly channel this world''s power to productive ends. Only with the guidance of the Eldrytch Web can Isparians hope to grow to their full potential here on Dereth.
')
     , (37615, 3, 4294967295, 'Asalam al-Thur, Elder Scribe', 'prewritten', False, '
The Eldrytch Web does not call Isparians into service to be slaves. We call you to join a well-ordered realm ruled by law and founded upon order. Once the Eldrytch Web achieves its aims of consolidating Dereth''s magical energy and properly directing its lines of power, all loyal members will share in the endless bounty, rewarded according to their talents. A prosperous and peaceful realm is one where all citizens are aware of their role and work harmoniously together in such understanding. Only the Eldrytch Web can bring order to this chaos of others'' making. When the choice comes to you, as it will soon, make the wise and rational choice.
');

