DELETE FROM `weenie` WHERE `class_Id` = 23354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23354, 'tamiannote2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23354,   1,       8192) /* ItemType - Writable */
     , (23354,   5,         25) /* EncumbranceVal */
     , (23354,   8,          5) /* Mass */
     , (23354,   9,          0) /* ValidLocations - None */
     , (23354,  16,          8) /* ItemUseable - Contained */
     , (23354,  19,          0) /* Value */
     , (23354,  33,          1) /* Bonded - Bonded */
     , (23354,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (23354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23354,  14, False) /* GravityStatus */
     , (23354,  22, False) /* Inscribable */
     , (23354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23354,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23354,   1, 'A Note from Tamian Wilmot') /* Name */
     , (23354,  16, 'A note left by Tamian Wilmot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23354,   1,   33558173) /* Setup */
     , (23354,   3,  536870932) /* SoundTable */
     , (23354,   8,  100674008) /* Icon */
     , (23354,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23354, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23354, 0, 4294967295, 'Tamian Wilmot', 'prewritten', False, '
I had discovered that the key to the door is held by Iron Golems nearby.  If I am successful in obtaining it I will enter the Archive. I will probably need to enlist the aid of a worthy Isparian, perhaps one who resides in one of the settlements I passed on my journey here. Yes Astara, one who is more worthy than me of the physical combat undoubtedly required to defeat one of those creatures.

Tamian
');
