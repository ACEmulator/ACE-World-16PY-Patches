DELETE FROM `weenie` WHERE `class_Id` = 24106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24106, 'bookasheronaurlanaa', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24106,   1,       8192) /* ItemType - Writable */
     , (24106,   5,        160) /* EncumbranceVal */
     , (24106,   8,        200) /* Mass */
     , (24106,   9,          0) /* ValidLocations - None */
     , (24106,  16,          8) /* ItemUseable - Contained */
     , (24106,  19,         90) /* Value */
     , (24106,  37,         50) /* ResistItemAppraisal */
     , (24106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24106,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24106,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24106,   1, 'The Departure of Aurlanaa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24106,   1,   33556929) /* Setup */
     , (24106,   3,  536870932) /* SoundTable */
     , (24106,   8,  100671237) /* Icon */
     , (24106,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24106, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24106, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'Aurlanaa, the last of the Gromnatross has left our world. Still they do not see what they have become.

She was the last vestige of grace upon this world and now she is no more. They returned to Aerlinthe believing their cause was righteous, believing they had carried forth the will of the Light. They believed the words so spoken by Nali Valind and trod forth to Ithaenc where they laid waste to all life and crushed the last of the Adjanite Order.

My fears have been well founded. As the 
')
     , (24106, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'years move forward it becomes ever more apparent that the grace we once possessed has been stripped away and we cannot recover this without altering our course. My way has been chosen from the moment my mother placed her hand against my cheek and kissed me goodbye.

Adja''s order is no more, the Gromnatross have now all  left us, and with each day that draws closed I fear more and more that I truly might be the last vestige of light upon this world. 

If the prophecy of creation handed to me
')
     , (24106, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'from Adja''s hand is true, am I then the last champion? Am I the only being in the universe that sees that the Light is dying?

I have my hope. Delacim and the Order; and that hope is stronger than the faith that the fanatics of the Northern Church possess. The violation of Ithaenc cannot be punished openly, for now more than ever I must maintain secrecy and care.

I will see that the world is once again fit for you Aurlanaa, I will see that the Light has a place.
');
