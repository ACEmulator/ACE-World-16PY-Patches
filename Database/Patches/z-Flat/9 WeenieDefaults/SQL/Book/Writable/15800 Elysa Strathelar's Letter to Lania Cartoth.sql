DELETE FROM `weenie` WHERE `class_Id` = 15800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15800, 'letterthorstenarmor2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15800,   1,       8192) /* ItemType - Writable */
     , (15800,   5,         25) /* EncumbranceVal */
     , (15800,   8,          5) /* Mass */
     , (15800,   9,          0) /* ValidLocations - None */
     , (15800,  16,          8) /* ItemUseable - Contained */
     , (15800,  19,          0) /* Value */
     , (15800,  33,          1) /* Bonded - Bonded */
     , (15800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15800, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15800,  22, False) /* Inscribable */
     , (15800,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15800,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15800,   1, 'Elysa Strathelar''s Letter to Lania Cartoth') /* Name */
     , (15800,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15800,   1,   33554773) /* Setup */
     , (15800,   3,  536870932) /* SoundTable */
     , (15800,   8,  100672829) /* Icon */
     , (15800,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15800, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15800, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, '
Dearest Lania,

Today frost came upon the Aluvian land. Winter has arrived with snow blanketing the ground and swirling in the air. The trees this morningtide were all coated with ice, the branches encased as in glass.  The sun came out, brilliant against the blue sky and shone through the crystalline trees, its rays splintered by the myriad of icy facets. The glazed white ground and the blinding trees hurt the eyes. The air is cold, the world is cold.  But when I take a breath, the icy air drawn into my breast is chilled further by the frozen numbness that grips my heart.
')
     , (15800, 1, 4294967295, '', 'prewritten', False, ' I always believed fury to be a hot thing, boiling within like water in a kettle on a brazier.  Now I understand it may also be a cold thing.

Had I been quicker with the bow Thorsten might live today.  I rage against my faltering hand. When speed was most required, my hands and eyes were too slow. The thrust and parry of battle are desperate moments, the insects dark nightmares of speed and razor claws. Yet when I close my eyes I see the horror occurring with a languid slowness. I watch Thorsten fall but my arrow is not notched and my bowstring is slack.
')
     , (15800, 2, 4294967295, '', 'prewritten', False, 'I could have saved him. I could have saved our future together. 

I could.  I did not.  

I live.  I rage.  I close my eyes against the winter glare and breathe deep.  The frozen air warms me.

Elysa
');
