DELETE FROM `weenie` WHERE `class_Id` = 35565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35565, 'ace35565-observationsharraag', 8, '2021-11-29 06:19:28') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35565,   1,       8192) /* ItemType - Writable */
     , (35565,   5,        100) /* EncumbranceVal */
     , (35565,  16,          8) /* ItemUseable - Contained */
     , (35565,  19,          0) /* Value */
     , (35565,  33,          1) /* Bonded - Bonded */
     , (35565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35565, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35565,  22, True ) /* Inscribable */
     , (35565,  23, True ) /* DestroyOnSell */
     , (35565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35565,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35565,   1, 'Observations: Harraag') /* Name */
     , (35565,  16, 'A translation of the Virindi Message Shard retrieved from the Virindi Archivist, detailing observations on the altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35565,   1, 0x02000153) /* Setup */
     , (35565,   3, 0x20000014) /* SoundTable */
     , (35565,   8, 0x060012D5) /* Icon */
     , (35565,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35565, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35565, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Initial observations, Entity: "Harraag"

The entity that calls itself "Harraag" seems to have adapted well to its alterations.  There seems to be neither rejection nor mutation of either "energy source" used in its empowerment.  "Harraag" has retained most of its original mental capabilities, despite hopes that the entity would develop proficiency in the manipulation of Mana.  All of the capability to do so is there, and there is ample evidence that the entity''s base species possesses such abilities.  Further study may be necessary before the process can be considered complete.

Also, the entity has maintained its original "soul", with little evidence of the essence placed within it.  This will also require further study.
')
     , (35565, 1, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Entity observations, post-release:

Entity Harraag immediately set to following the compulsions implanted in its grey matter when released.  The entity immediately made contact with those of its species, and began to sway them to follow it, largely through brute force.  Resistance to this conversion seems very high, but that seems to be the nature of the entity''s base species.  The entity''s progress will be monitored from a discreet distance.
')
     , (35565, 2, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Entry 2, Entity Haraag:

The entity continues to meet great resistance.  Though physically greater in power than the base species, they seem reluctant to accept the entity''s dominance.  The species seems highly resistant to following any being perceived as different from or from outside their species.  This seems to apply to Entity Harraag as well.

The base species has managed to put the entity in a defensive position, by gathering large numbers together to drive it off.  The Observers have dispatched some Rifts to aid the entity, as its loss would be a significant setback, even if the entity itself is a failure.
')
     , (35565, 3, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Entry 3, Entity Haraag:

The entity has retreated to a physical cave, and, surprisingly, "ripped a hole into Portalspace*" in which to escape. Though the method was crude, the capacity to create such a passage shows that there is more power in the entity than originally calculated. Perhaps a portion of the essence invested into the entity has finally exerted itself.

The entity continues to obey our compulsion, but with less success than anticipated. Were it not for its demonstrated ability to manipulate fluctuations in portal energy, the creation would be classified as a failure. As extreme stress was the catalyst for the increase in ability, the entity will be left in these adverse conditions for the time being, and continue to be observed.

* Translator''s Note: There is no clean translation for this statement, but it seems to imply the expenditure of an immense level of power.
');
