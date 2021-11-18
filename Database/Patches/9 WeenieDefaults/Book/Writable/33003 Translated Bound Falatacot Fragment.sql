DELETE FROM `weenie` WHERE `class_Id` = 33003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33003, 'ace33003-translatedboundfalatacotfragment', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33003,   1,       8192) /* ItemType - Writable */
     , (33003,   5,          5) /* EncumbranceVal */
     , (33003,  16,          8) /* ItemUseable - Contained */
     , (33003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33003, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33003,  39,    1.22) /* DefaultScale */
     , (33003,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33003,   1, 'Translated Bound Falatacot Fragment') /* Name */
     , (33003,  16, 'A translation of the Bound Falatacot Fragment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33003,   1, 0x02000155) /* Setup */
     , (33003,   3, 0x20000014) /* SoundTable */
     , (33003,   8, 0x06001310) /* Icon */
     , (33003,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33003, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33003, 0, 0xFFFFFFFF, 'Bound Falatacot', 'prewritten', False, 'The mortal meat puppet who calls himself Dardante has bound me in his crudely constructed half-realm longer than I can remember. Where did this callow hedge-sorcerer learn the arts of summoning, manifestation, and binding? His methods are crude and graceless, like a hovel constructed of unshaped logs. But his work is strong enough to hold me against my will and to subject me to the iniquities of physicality. He has been coached well, but his lessons are incomplete.')
     , (33003, 1, 0xFFFFFFFF, 'Bound Falatacot', 'prewritten', False, 'He torments me with the basest techniques to compel knowledge from me. It is fortunate that he lacks the power of true command. Humiliating as my captivity has become, at least I have not had the final indignity of having my mind stripped against my will. As it is, I feed him worthless information when the pain becomes too great. All this, I remember and record. All deeds will be accounted for in the turning of the Wheel of All Things.')
     , (33003, 2, 0xFFFFFFFF, 'Bound Falatacot', 'prewritten', False, 'Dardante wants to know about Grael. He wants to know how Grael came about his power, and how one might find him. He has learned enough to become a danger to himself and to those around him. He has not learned enough to realize that he is dancing around the Abyss. My laughter enrages him, and I have not yet seen fit to tell him why I find his queries so amusing. How could he know how many lifetimes were wasted pursuing knowledge of the Black Spear of the Kemeroi? I have fed him useless morsels that will only whet his hunger for Grael. I have led him to believe that a man-thing like him may achieve the same power as Grael, without making the same dark bargain that Grael made.')
     , (33003, 3, 0xFFFFFFFF, 'Bound Falatacot', 'prewritten', False, 'The man-thing has no idea what kind of catastrophic trouble he courts in his precocious inquiries. Neither I nor any of my kind will do anything to discourage him. Any of my brethren will be able to see the rich harvest of bleeding chaos that this Dardante sows.');
