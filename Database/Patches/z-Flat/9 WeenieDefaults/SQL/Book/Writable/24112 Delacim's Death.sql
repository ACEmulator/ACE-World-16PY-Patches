DELETE FROM `weenie` WHERE `class_Id` = 24112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24112, 'bookasheronlament', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24112,   1,       8192) /* ItemType - Writable */
     , (24112,   5,        160) /* EncumbranceVal */
     , (24112,   8,        200) /* Mass */
     , (24112,   9,          0) /* ValidLocations - None */
     , (24112,  16,          8) /* ItemUseable - Contained */
     , (24112,  19,         90) /* Value */
     , (24112,  37,         50) /* ResistItemAppraisal */
     , (24112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24112,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24112,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24112,   1, 'Delacim''s Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24112,   1,   33556929) /* Setup */
     , (24112,   3,  536870932) /* SoundTable */
     , (24112,   8,  100671237) /* Icon */
     , (24112,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24112, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24112, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'Mournful disaster struck as we breached the world of those things. We have catalogued them as Olthoi in our libraries, and the warden shall be informed of their existence. But my heart shall never recover.

For more than 1700 years I have lived upon this world, mindful of the burden that every man and woman carries throughout their lives. Their days are filled with the wonder of learning and splendor that has been the Cerulean throne now since the Darkness was repelled and the Council of Five gave their lives for all, but these people have not seen the spread of time. They have not 
')
     , (24112, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'watched as those whom they new as children grew old and passed away to the dust from whence they were born.

Now my prodigy is dead. A victim of a hostile world the likes of which my wards could not comprehend or warn. A world that teemed with virulent life that choked the very sun from the sky and poisoned the air with a scent of fruit set to long in the summer heat. 

Delacim is dead. His brother has used his position to levy the Emperor to force further expeditions to this world despite my
')
     , (24112, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'trepidation and staunch objection. They will conduct their surveys and collection regardless of my aid, and I cannot allow the sole responsibility of summoning fall to Gaerlan. His mind is not open enough to comprehend the nuances of the planar flux, so it must be my hand that the portals to the Olthoi homeworld are made.

Knorr will become a facility to test these monstrosities in the depths of the Lyceum scholars sent by the Emperor shall prod the creatures and learn what makes them resistant to our magics. Unlike the Tonk these creatures are horrors, incapable of 
')
     , (24112, 3, 4294967295, 'Lord Asheron', 'prewritten', False, 'communication away from their masters. In a sense they remind me of Gaerlan, unfaceted, flat, base and depraved with a sense only for survival, at all costs. (Translator''s note: This line was scratched over once as though to be stricken. Personally I agree with Asheron here.)

These events were cloaked from me, and so I think that all the ages that shall come hence will be forever altered. I wonder if this is the beginning of the Darkness'' next sending, is this my next test?
')
     , (24112, 4, 4294967295, 'Lord Asheron', 'prewritten', False, 'Delacim was my hope. Now he is gone. I, the servant of the Light, am alone to bear the weight again.
');
