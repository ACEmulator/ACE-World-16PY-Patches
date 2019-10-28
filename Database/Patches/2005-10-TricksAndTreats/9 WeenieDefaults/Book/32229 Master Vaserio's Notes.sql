DELETE FROM `weenie` WHERE `class_Id` = 32229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32229, 'ace32229-mastervaseriosnotes', 8, '2019-09-09 14:38:55') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32229,   1,       8192) /* ItemType - Writable */
     , (32229,   5,          5) /* EncumbranceVal */
     , (32229,  16,          8) /* ItemUseable - Contained */
     , (32229,  19,          0) /* Value */
     , (32229,  53,        101) /* PlacementPosition - Resting */
     , (32229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32229, 174,          3) /* AppraisalPages */
     , (32229, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32229,  11, True ) /* IgnoreCollisions */
     , (32229,  13, True ) /* Ethereal */
     , (32229,  14, True ) /* GravityStatus */
     , (32229,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32229,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32229,   1, 'Master Vaserio''s Notes') /* Name */
     , (32229,  15, 'The translated notes of the Viamontian explorer, Master Vaserio.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32229,   1,   33554773) /* Setup */
     , (32229,   3,  536870932) /* SoundTable */
     , (32229,   8,  100668176) /* Icon */
     , (32229,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32229, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32229, 0, 4294967295, 'Master Vaserio', '', True, 'After a long and seemingly fruitless dig, we finally managed to locate the underground Falatacot compound that our sources had told us we would find. The dark tunnels of the Falatacot were infested with Mukkir, most of which we managed to capture or slay. They provided me with enough living and dead test subjects to make significant strides in my appointed investigation.')
     , (32229, 1, 4294967295, 'Master Vaserio', '', True, 'Would that I had a lifetime to research the wonder of these Mukkir. It is clear from the physical studies I have conducted upon them that they are certainly not the same creature as was described in the Grael Rebellion. Some great magical power intervened in the creation of these beasts. At first, I was unable to divine the nature of their magical augmentation. But a final clue was provided by a very brief encounter with one very strange Mukkir. It had the upper body of the Mukkir we have seen, but its lower body was shadow and mist - like the very powerful "Shadows" that haunt the lands of the Bloodless.')
     , (32229, 2, 4294967295, 'Master Vaserio', '', True, 'It seems, then, that the "Living Shadow" that has seen mention in Falatacot texts is the link between a primitive humanoid gladiator and these spider-like creatures we know as Mukkir. The infusion of Shadow magic would also explain the variety of magical and elemental attacks employed by these Mukkir. The more I learn of this power borne of darkness, the more apprehensive I become. I will caution our King to tread cautiously as he further investigates the mysteries and powers of Grael.');
