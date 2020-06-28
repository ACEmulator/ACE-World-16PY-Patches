DELETE FROM `weenie` WHERE `class_Id` = 70363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70363, 'ace70363-researchnotes', 8, '2020-06-17 02:34:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70363,   1,       8192) /* ItemType - Writable */
     , (70363,   5,        100) /* EncumbranceVal */
     , (70363,  16,          8) /* ItemUseable - Contained */
     , (70363,  19,          0) /* Value */
     , (70363,  33,          1) /* Bonded - Bonded */
     , (70363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70363, 114,          1) /* Attuned - Attuned */
     , (70363, 174,          1) /* AppraisalPages */
     , (70363, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70363,  11, True ) /* IgnoreCollisions */
     , (70363,  13, True ) /* Ethereal */
     , (70363,  14, True ) /* GravityStatus */
     , (70363,  19, True ) /* Attackable */
     , (70363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70363,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70363,   1, 'Research Notes') /* Name */
     , (70363,  16, 'A translation of the research notes retrieved from Lord Kastellar, detailing the steps in the creation of the Bloodstones') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70363,   1,   33554771) /* Setup */
     , (70363,   3,  536870932) /* SoundTable */
     , (70363,   8,  100668117) /* Icon */
     , (70363,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70363, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70363, 0, 4294967295, 'Kuyiza bint Zayi', 'prewritten', True, 'By Kuyiza bint Zayi.

Entry 312')
     , (70363, 1, 4294967295, 'Kuyiza bint Zayi', 'prewritten', True, 'The following information refers to the location of some sort of factory for these Bloodstones. While the original information was buried well within the research notes, as it seemed useful to the present problem, I''ve copied it to the front of this translation, and left a marker in the body of the translation to show where the info was originally contained.

The Bloodstone Facility has been completed. The Archons have completed the wards just this morning, and all work is being moved from my lab to the new facility. I''m noting the enchantment needed to bypass the wards here, as it would be embarassing to lose it, and have to ask the Archons to give me the information once more.')
     , (70363, 2, 4294967295, 'Kuyiza bint Zayi', 'prewritten', True, 'A large, exceptionally complex ritual array fills the center of the page')
     , (70363, 3, 4294967295, 'Kuyiza bint Zayi', 'prewritten', True, 'With the new facility to work in, I should be able to increase the production of the Bloodstones a hundred fold. As long as the mining operations can produce a steady supply of crystals for the Bloodstones, we can use the Master Bloodstone to make hundreds, if not thousands of these crystals, giving us a weapon unmatched by any of our adversaries. Even that whelp Asheron''s Guardians will not stand up to an army of Bloodstones

I am even more perplexed by His Eternal Splendor forgiving the Archons for their actions when they were manipulated by the Kemeroi into aiding the attempted release of their hound, the "Hopeslayer". Such a beast is dangerous to this world. I can only imagine there are plans within plans far outside my humble understanding.')
     , (70363, 4, 4294967295, 'Kuyiza bint Zayi', 'prewritten', True, 'Translators Note: I have my best to reproduce, verbatim, all of the notes contained within the original tome. Much of the information contained is well above my understanding of magics, and several terms used are ones I''ve never seen translations for. In these cases, I''ve written in the original script, along with my best approximation of a translation.')
     , (70363, 5, 4294967295, 'Kuyiza bint Zayi', 'prewritten', True, 'The next several dozen pages are filled with a multitude of arcane notes, diagrams, etc.');

