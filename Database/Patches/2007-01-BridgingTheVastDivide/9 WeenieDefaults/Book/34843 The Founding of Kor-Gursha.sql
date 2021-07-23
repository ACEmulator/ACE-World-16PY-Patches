DELETE FROM `weenie` WHERE `class_Id` = 34843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34843, 'ace34843-thefoundingofkorgursha', 8, '2020-07-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34843,   1,       8192) /* ItemType - Writable */
     , (34843,   5,         10) /* EncumbranceVal */
     , (34843,  16,          8) /* ItemUseable - Contained */
     , (34843,  19,          0) /* Value */
     , (34843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34843,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34843,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34843,   1, 'The Founding of Kor-Gursha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34843,   1,   33554773) /* Setup */
     , (34843,   3,  536870932) /* SoundTable */
     , (34843,   8,  100668176) /* Icon */
     , (34843,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34843, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34843, 0, 4294967295, 'Rheegur', '', True, 'It is hard to remember what came before. In the dark days before we were brought out of ignorance by Torgluuk and Morgluuk, we were the thralls of the Kings. By stealing the Kings'' forbidden mucor and sharing it with us, the brother liberators opened our eyes and freed us from bondage. From that moment on, we remember.')
     , (34843, 1, 4294967295, 'Rheegur', '', True, 'Freedom brought fear. The Kings could sense we were a threat, and their soldiers came to hunt us. We ran when we could and we fought when we had to. Many died. None were re-captured. Not one of us chose to submit again to the will of the Kings. We were determined to live in freedom or die in the attempt. We fled into the deepest tunnels from the wrath of the Kukuur. It was my brother Drogur who led us to this hidden cavern. He discovered a place where we would be safe from the hunters of the Kings. We named our new home Kor-Gursha, which means "Wild Hope" in our language.')
     , (34843, 2, 4294967295, 'Rheegur', '', True, 'Not long after we settled in Kor-Gursha, we discovered that the Kings were not the only slavers to fear. On the surface, in ancient temples long thought abandoned by the Fiazhat, we found traces of evil magic and dark gods. We found ritual circles that looked and smelled like the work of the False Gods themselves. The dark ones has covered their tracks well, but there are some things that Ruuk will never forget, things the mucor will never forget. We still remember the stink of our ancient brethren''s Matrons, the masters of the Fiazhat. The ones whom even the Kings fear.')
     , (34843, 3, 4294967295, 'Rheegur', '', True, 'It was Torgluuk who returned with help. He said he had found one who could aid us against the Bloodletters. He said that the one he brought back from the endless tunnels was one blessed by the Eye. At first, we thought Torgluuk had been deceived by one of the False Gods, for, in truth, it is what his companions appeared to be, but the shamans could see the Light in the tall one, the one called Asheron. With them came hope. A hope that was snatched away as quickly as it came. The Bloodletters, those damnable False Gods, moved quickly and stole hope from us.')
     , (34843, 4, 4294967295, 'Rheegur', '', True, 'Still we await word from Torgluuk. We can sense that he is not dead, and that he may even have a way to return hope to us. But he has not returned to Kor-Gursha. We sense that he is lost on Bur, unable to return. We wonder if the servants of the Kings will find him before he finds us. We wonder if even his Shining One, blessed by the Eye, can withstand the power of the Bloodletters.');
