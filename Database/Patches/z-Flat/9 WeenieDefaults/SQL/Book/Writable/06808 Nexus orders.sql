DELETE FROM `weenie` WHERE `class_Id` = 6808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6808, 'translatednexusorders', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6808,   1,       8192) /* ItemType - Writable */
     , (6808,   5,         25) /* EncumbranceVal */
     , (6808,   8,          5) /* Mass */
     , (6808,   9,          0) /* ValidLocations - None */
     , (6808,  16,          8) /* ItemUseable - Contained */
     , (6808,  19,         50) /* Value */
     , (6808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6808,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6808,   1, 'Nexus orders') /* Name */
     , (6808,  15, 'A translation of a Shadow Captain''s orders.') /* ShortDesc */
     , (6808,  16, 'A translation of a Shadow Captain''s orders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6808,   1,   33554773) /* Setup */
     , (6808,   3,  536870932) /* SoundTable */
     , (6808,   8,  100668176) /* Icon */
     , (6808,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6808, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6808, 0, 4294967295, '', 'prewritten', False, 'We command thee to take thyself and thy followers to the chamber of the great Nexus Crystal.  Do what thou wilt in the chamber, but take care not to disturb the Crystal itself.  Its mission is central to our campaign, its powers mickle, and its temperament even more hazardous than that of our arrogant high priest, Isin Dule.
')
     , (6808, 1, 4294967295, '', 'prewritten', False, 'We are understanding of thy position.  We know what doubts thou dost harbor in thy breast, even if thou wilt not speak them aloud.  I feel thy dismay in being sacrificed to further Isin Dule''s vanity and schemes.  We have spoken our objections to our fellows.  Dule overrules us.  Ferah remains silent, maddeningly silent.  But we cannot help but sense the smirk on that one''s featureless face.  In our small company, Ferah''s silence is always taken as tacit approval of Dule''s words.
')
     , (6808, 2, 4294967295, '', 'prewritten', False, 'Know then, my soldier, that thou hast my sympathy, but thou must bear this duty until such time as we may arrange for thee a more worthy arrangement.  Stand strong and remain faithful.  Defend the Nexus Crystal against all the lackeys of the Yalain, but know that even if thou fail, our Dark Lord shall conquer.  The Hopegiver rewards his loyal children.
');
