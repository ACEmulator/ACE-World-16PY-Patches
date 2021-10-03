DELETE FROM `weenie` WHERE `class_Id` = 30849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30849, 'noteactdliveopsnuhmudirarumor', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30849,   1,       8192) /* ItemType - Writable */
     , (30849,   5,          5) /* EncumbranceVal */
     , (30849,   8,        230) /* Mass */
     , (30849,   9,          0) /* ValidLocations - None */
     , (30849,  16,          8) /* ItemUseable - Contained */
     , (30849,  19,          0) /* Value */
     , (30849,  33,          0) /* Bonded - Normal */
     , (30849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30849, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30849,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30849,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30849,   1, 'Journal Entry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30849,   1,   33554773) /* Setup */
     , (30849,   3,  536870932) /* SoundTable */
     , (30849,   8,  100667503) /* Icon */
     , (30849,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30849, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30849, 0, 4294967295, 'Sir Jasuinn di Irvina', 'prewritten', False, 'This hunt weighs on the soul. I have embarked on many campaigns for my King. I have slain many foes. And I am happy to do so. I owe my allegiance to the Bull of Viamont and am honorbound to do as my King commands.

But this... The magics of Milantos have attained horrible new power in these new lands. The blood rites that Milantean woman taught our mages are more dreadful, more terrible,
')
     , (30849, 1, 4294967295, 'Sir Jasuinn di Irvina', 'prewritten', False, 'than any of which I have heard tale. And coming from a soldier who has interrogated dozens of Milantean mercenaries, that speaks tomes.

I fear what may happen when we find the artifact Varicci has sent us after. When we find this thing, we will have uncovered a powerful new weapon - a weapon which will give us no small edge in the coming war. But at what price? Shall we succumb to the base depths of those dark demons which we have long reviled? Is no price too high for our King?
');
