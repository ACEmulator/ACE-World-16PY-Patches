DELETE FROM `weenie` WHERE `class_Id` = 30675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30675, 'agentarcanumacceptableitemsnote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30675,   1,       8192) /* ItemType - Writable */
     , (30675,   5,         25) /* EncumbranceVal */
     , (30675,   8,        230) /* Mass */
     , (30675,   9,          0) /* ValidLocations - None */
     , (30675,  16,          8) /* ItemUseable - Contained */
     , (30675,  19,          0) /* Value */
     , (30675,  33,          0) /* Bonded - Normal */
     , (30675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30675, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30675,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30675,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30675,   1, 'Agent of Arcanum List') /* Name */
     , (30675,  16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30675,   1,   33554773) /* Setup */
     , (30675,   3,  536870932) /* SoundTable */
     , (30675,   8,  100674008) /* Icon */
     , (30675,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30675, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30675, 0, 4294967295, 'Agents of Arcanum', 'prewritten', False, '
Fragment of the Lightning Prism 
Fragment of the Fire Prism
Fragment of the Acid Prism
Fragment of the Ice Prism
Nuhmudira''s Token
Regular Pyreal Ingots
Quality Pyreal Ingots
Diamond Powder
Niffis Pearls
Poison Olthoi Jelly
Royal Olthoi Jelly
Northern Forge Essence
Southern Forge Essence
Western Forge Essence
');
