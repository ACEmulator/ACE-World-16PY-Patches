DELETE FROM `weenie` WHERE `class_Id` = 70272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70272, 'ace70272-mistresshalmerasnotes', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70272,   1,       8192) /* ItemType - Writable */
     , (70272,   5,          5) /* EncumbranceVal */
     , (70272,  16,          8) /* ItemUseable - Contained */
     , (70272,  19,          0) /* Value */
     , (70272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70272,  11, True ) /* IgnoreCollisions */
     , (70272,  13, True ) /* Ethereal */
     , (70272,  14, True ) /* GravityStatus */
     , (70272,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70272,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70272,   1, 'Mistress Halmera''s Notes') /* Name */
     , (70272,  15, 'The translated notes of the Viamontian Explorer, Mistress Halmera.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70272,   1, 0x02000155) /* Setup */
     , (70272,   3, 0x20000014) /* SoundTable */
     , (70272,   8, 0x06001310) /* Icon */
     , (70272,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70272, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70272, 0, 0xFFFFFFFF, 'Mistress Halmera', 'prewritten', False, 'My search team has uncovered limited evidence of the Mukkir. A group of our Eaters fell upon one isolated Mukkir and overwhelmed it. From the wounds inflicted upon our hunting beasts, the Mukkir are quite vicious and capable fighters. All the same, the unfortunate and isolated creature was overwhelmed by the gnashing teeth of three enraged Eaters. Sadly, our beasts of hunting devoured most of the Mukkir''s carcass before one of my Knights could call them off. All that is left are hunks of torn meat and shards of chewed carapace.')
     , (70272, 1, 0xFFFFFFFF, 'Mistress Halmera', 'prewritten', False, 'The pieces of carapace are our primary subject of research at the moment. We have conducted some rudimentary tests and found that the Mukkir chitin is highly resistant to most forms of damage. It turns the slash of a sword and is flexible enough to hold up to the blow of a hammer. A properly aimed spear thrust, however, seems to be the most consistently effective attack. I have not, as yet, been able to find the time to test elemental damage types against Mukkir chitin.');
