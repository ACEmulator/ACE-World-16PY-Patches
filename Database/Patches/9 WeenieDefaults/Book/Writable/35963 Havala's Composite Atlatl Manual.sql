DELETE FROM `weenie` WHERE `class_Id` = 35963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35963, 'ace35963-havalascompositeatlatlmanual', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35963,   1,       8192) /* ItemType - Writable */
     , (35963,   5,        160) /* EncumbranceVal */
     , (35963,   8,        230) /* Mass */
     , (35963,   9,          0) /* ValidLocations - None */
     , (35963,  16,          8) /* ItemUseable - Contained */
     , (35963,  19,          0) /* Value */
     , (35963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35963,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35963,  39,    1.22) /* DefaultScale */
     , (35963,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35963,   1, 'Havala''s Composite Atlatl Manual') /* Name */
     , (35963,  16, 'A book written by Havana bint Mylos regarding composite atlatls.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35963,   1, 0x02000153) /* Setup */
     , (35963,   3, 0x20000014) /* SoundTable */
     , (35963,   8, 0x060012D5) /* Icon */
     , (35963,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35963, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35963, 0, 0xFFFFFFFF, 'Havala bint Mylos', 'prewritten', False, 'All my life, both in my homeland of Gharu''n and here on Dereth, I have been a hunter. It is a calling that was passed to me by my father. Even with other plentiful sources of food and livelihood, I choose to hunt to support myself because it makes me feel connected to the rhythms of the world. And while I respect the power and precision of bows and crossbows, I feel most satisfied when I use the elegant and deadly atlatl as my hunting weapon. To that end, not long after I came to Dereth, I decided I would try to duplicate the successes Master Yuan Hanzu achieved with his creation of composite bows from animal components available on Dereth.')
     , (35963, 1, 0xFFFFFFFF, 'Havala bint Mylos', 'prewritten', False, 'I spent several years stalking the length and breadth of the island, experimenting with different materials and techniques. Now I believe I have achieved a useful solution that any properly-trained adventurer can replicate. I have also developed high effective experimental handles to greatly improve the power of these composite atlatls. The techniques of crafting these handles are too complex for the average adventurer, but I will discuss that below, after detailing the creation process of the basic atlatl.')
     , (35963, 2, 0xFFFFFFFF, 'Havala bint Mylos', 'prewritten', False, 'First, I have determined that of all the horn-based ingredients Master Yuan Hanzu prescribes, only the horns of the Great Mattekar will suffice for our purposes. The carving of a horn is very tricky and should not be left to amateurs. Simply bring me any Great Mattekar horns you find and I will carve it as necessary for you. Two carved horns are required to construct a proper Composite Atlatl. Each horn must be covered with a single piece of Cured Lugian Sinew, which is another ingredient common to Master Hanzu''s bows.')
     , (35963, 3, 0xFFFFFFFF, 'Havala bint Mylos', 'prewritten', False, 'Once the sinews have been stretched over the horns to create a pair of Composite Atlatl arms, you must lock the arms together to create a Composite Atlatl Stave. This gives the atlatl its basic shape. But a stave alone is not sufficient! It must be treated with a generous coating of oil. For our purposes, only oil squeezed from a Grievver Spike will do. I recommend using a metal press to get the oil you need. It takes three Grievver Spikes to create the necessary amount of oil.')
     , (35963, 4, 0xFFFFFFFF, 'Havala bint Mylos', 'prewritten', False, 'Once the Grievver Spike Oil has been thoroughly applied to the Stave, your task is almost done. All that remains is to craft a handle for the atlatl. Without a handle, this design will be useless as a weapon of war. A basic handle can be whittled from the thighbone of a Dark Revenant, much like the technique employed by Master Hanzu''s disciples. The only difference is that a Carving Knife is much more suited to this task than the Whittling Knife that Master Hanzu suggested. A skilled fletcher with a Carving Knife should be able to accomplish the task without significant trouble.')
     , (35963, 5, 0xFFFFFFFF, 'Havala bint Mylos', 'prewritten', False, 'Once the handle has been carved from bone, a person skilled in the art of thrown weapons should be able to attach the handle to without much trouble. Adding the handle to the assembly results in a simple and elegant weapon. As in all things, there is always room for improvement. As I mentioned above, I have developed some experimental techniques, using more exotic bones, to create different designs of handles. These techniques are too intricate for me to share with the public at large.')
     , (35963, 6, 0xFFFFFFFF, 'Havala bint Mylos', 'prewritten', False, 'Of course, with the simple expedient of a Whittling Knife, anyone can remove the handle they''ve already placed on their atlatl. But to fashion new and improved handles, as I said, will require expertise that I alone possess. Suffice it to say that if anyone who has assembled his or her own atlatl according to these instructions wishes to upgrade their weapon with a better handle, simply seek me out in Ayan Baqur and I shall help. It may require you to do some hunting in dangerous locations, but anything that is worthwhile comes with risk...');
