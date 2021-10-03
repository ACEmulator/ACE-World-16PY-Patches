DELETE FROM `weenie` WHERE `class_Id` = 27786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27786, 'bookmoarslowtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27786,   1,       8192) /* ItemType - Writable */
     , (27786,   5,        100) /* EncumbranceVal */
     , (27786,   8,          5) /* Mass */
     , (27786,   9,          0) /* ValidLocations - None */
     , (27786,  16,          8) /* ItemUseable - Contained */
     , (27786,  19,          0) /* Value */
     , (27786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27786,  22, False) /* Inscribable */
     , (27786,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27786,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27786,   1, 'Hunting Habits of the Moars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27786,   1,   33554771) /* Setup */
     , (27786,   3,  536870932) /* SoundTable */
     , (27786,   8,  100668117) /* Icon */
     , (27786,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27786, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27786, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
The bulk of this text was unreadable. Numerous pages are missing and the covers appear to have been chewed upon. Given the sad state of the original tome, it is difficult to successfully translate it completely. The following writings are as close as I can come to understanding the intent of the text.

---

Much like previous texts, this book takes pains to differentiate between the Moar and the creature created from the Moar.
')
     , (27786, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
Even though we only know of the Moarsmen as they are now, they were apparently once a very different creature, with a very different set of habits, tastes, and hunting styles.

The Moar is referred to as a variable hunter. The notes mention that they hunted alone for their usual prey, but when bigger prey is present they were known to form impromptu packs. The book comments on the ability of the Moar to hunt and kill creatures that sound very similar to the Burun we have seen appearing in our swamplands,
')
     , (27786, 2, 4294967295, 'Fanzen San', 'prewritten', False, '
although the creature described in the text sounds built more like a tusker than the gangly creatures that we have encountered.

The Moarsman is noted as a vicious solitary hunter. Only when the prey is many times the match for the Moarsman would it willingly cooperate with others. The exception to that rule lies in the tamed Moarsmen that the Falatacot kept as guards. These Moarsmen would forgo most of their apprehension to working with others in the interest of a free meal.
')
     , (27786, 3, 4294967295, 'Fanzen San', 'prewritten', False, '
that the tamed Moarsmen were not killers. Quite the contrary, they were known to attack and kill Sclavus servants that they were unfamiliar with.

Also, the wild Moarsmen were credited largely with balancing the population of the Burun on the world of Bur. The wild Moarasmen were responsible for preventing their numbers from growing beyond the means for the mires to support.

-Translator Fanzen San
');
