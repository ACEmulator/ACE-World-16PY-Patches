DELETE FROM `weenie` WHERE `class_Id` = 22949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22949, 'noteattributetransfer', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22949,   1,       8192) /* ItemType - Writable */
     , (22949,   5,         10) /* EncumbranceVal */
     , (22949,   8,        230) /* Mass */
     , (22949,   9,          0) /* ValidLocations - None */
     , (22949,  16,          8) /* ItemUseable - Contained */
     , (22949,  19,          0) /* Value */
     , (22949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22949,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22949,  39,    1.22) /* DefaultScale */
     , (22949,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22949,   1, 'A Note From Ciandra') /* Name */
     , (22949,  16, 'A short note left here for you to find. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22949,   1,   33554773) /* Setup */
     , (22949,   3,  536870932) /* SoundTable */
     , (22949,   8,  100668176) /* Icon */
     , (22949,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22949, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22949, 0, 4294967295, 'Ciandra', 'prewritten', False, '
We at the Arcanum were very excited to hear about the discovery of these old Temples. The architecture, the ancient decorations, the Guardians themselves -- these things are a window into the vanished past. Even the sales brochures that the Guardians hand to you when you enter are filled with valuable clues that can help us to unravel the mysteries of our predecessors here on Dereth. 

The most fascinating thing about these Temples, of course, is the transformational mechanisms contained within. It''s unclear 
')
     , (22949, 1, 4294967295, 'Ciandra', 'prewritten', False, '
what these ''skill gems'' did for the previous peoples of Dereth, but for the transplanted Isparians they allow us to modify ourselves in quite miraculous ways. I know that there has been some outcry about what this type of modification might do to us as a people in the long run, but I for one am much more interested in the technical implications of these mechanisms than in the ethical subtleties they may conceal. 
')
     , (22949, 2, 4294967295, 'Ciandra', 'prewritten', False, '
In fact, by careful study, and with the help of my brilliant and dedicated fellows, I have fashioned what I call ''attribute gems''. These gems are similar in function to the ''skill gems'' created by the ancients, except that they work to modify our underlying attributes -- our strength and so forth. They are not as efficient as the skill gems -- I am afraid that you can only bolster one attribute at the expense of another. In addition, you can only modify the innate level of the attribute -- not any levels that you have built up through the experience of living. 
')
     , (22949, 3, 4294967295, 'Ciandra', 'prewritten', False, '
I have placed a restriction on these gems so that you cannot use too many of them in quick succession. Unlike the skill gems, this restriction is not motivated by commercial concerns -- but I am concerned that repeated use of my attribute gems may lead to ... unintended effects. I believe that giving the body some time to recover between uses, however, will minimize this.

Below, I have summarized instructions on both types of gems. We must be prepared to meet the future, whatever it brings, and these gems may provide assistance in that.
')
     , (22949, 4, 4294967295, 'Ciandra', 'prewritten', False, '
Skill Gems:
You may only pick up one skill gem of either type -- red or green -- once per three cycles. Pluck the appropriate gem out of the air, and use it to alter your skill. Red gems unspecialize a specialized skill or untrain a trained skill. Green gems can only specialize a trained skill. You may not have too many skills specialized at once -- although note that it is not the number of skills that is a limitation so much as it is the combined difficulty of those skills. Certain armor or weapons will prevent the gems from working -- you should remove the offending items from your body and try again. 
')
     , (22949, 5, 4294967295, 'Ciandra', 'prewritten', False, '
Attribute Gems: 
You may pick up one red gem and one green gem every two cycles. These gems themselves do nothing -- you must combine them before they can be used. You should choose a red gem that corresponds to the attribute you wish to lower, and a green gem that corresponds to the attribute you wish to raise. Combine these and you will have a transfer gem. Use the transfer gem to transfer from one attribute to the other. If the innate levels of your attribute -- that is, the levels of that attribute that you were born with -- are not sufficient or are already as much as a human body can contain, then you will be unable to proceed, so choose 
')
     , (22949, 6, 4294967295, 'Ciandra', 'prewritten', False, '
your modifications carefully and with some thought. 

Again, certain armor or weapons will prevent the gems from working -- you should remove the offending items from your body and try again. At this time, I do not have sufficient data to completely reassure you that there are no side effects to this procedure. But I have used it on myself, and I have detected no problems thus far.
');
