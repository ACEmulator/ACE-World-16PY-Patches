DELETE FROM `weenie` WHERE `class_Id` = 27704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27704, 'notemorgtorg', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27704,   1,       8192) /* ItemType - Writable */
     , (27704,   5,         25) /* EncumbranceVal */
     , (27704,   8,          5) /* Mass */
     , (27704,   9,          0) /* ValidLocations - None */
     , (27704,  16,          8) /* ItemUseable - Contained */
     , (27704,  19,         10) /* Value */
     , (27704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27704,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27704,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27704,   1, 'A Message from Morgluuk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27704,   1,   33554826) /* Setup */
     , (27704,   3,  536870932) /* SoundTable */
     , (27704,   8,  100672101) /* Icon */
     , (27704,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27704, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27704, 0, 4294967295, 'Morgluuk', 'prewritten', False, 'The Sleeping One has not lead us astray, brethren. It has called us here to eradicate the false life that teems over this world. I, Morgluuk, have stepped through the wall of smoke and sound with my brother Torgluuk, to lead you against these foes. The Fiazhat are long gone from this world, though Fiazhat-kin walking upon two feet and bearing two arms are among the collective here. Their masters sleep as all gods do, but this world must be changed to our image.
')
     , (27704, 1, 4294967295, 'Morgluuk', 'prewritten', False, 'The way homeward is closed to us for we have not appeased The Sleeping One. Our magic grows strong on this world, evidence of his faith in us and the task we must complete. Shamans are gifted with powers greater than they ever knew on Bur, Torgluuk has found that his connection with The Sleeping One is greater too. Already we begin to change the burnt lands. Life seeping back beneath the arid waste and brimming once again with life!
')
     , (27704, 2, 4294967295, 'Morgluuk', 'prewritten', False, 'We are called now to avenge millennia of suffering, we are called now to rise against the children of the Fiazhat''s gods and destroy them, claiming this world in its name! We shall listen to the gray hulks and furred warriors. If they will help us cleanse the others then they shall be given life until they are no longer of use. When we have won, the Ruuk shall claim this world and return to Bur to claim station over the Kukuur!
');
