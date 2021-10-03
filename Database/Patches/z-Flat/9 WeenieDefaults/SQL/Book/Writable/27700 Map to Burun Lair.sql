DELETE FROM `weenie` WHERE `class_Id` = 27700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27700, 'maprenegadeburun', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27700,   1,       8192) /* ItemType - Writable */
     , (27700,   5,         25) /* EncumbranceVal */
     , (27700,   8,          5) /* Mass */
     , (27700,   9,          0) /* ValidLocations - None */
     , (27700,  16,          8) /* ItemUseable - Contained */
     , (27700,  19,         10) /* Value */
     , (27700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27700, 150,        103) /* HookPlacement - Hook */
     , (27700, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27700,  22, False) /* Inscribable */
     , (27700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27700,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27700,   1, 'Map to Burun Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27700,   1,   33558748) /* Setup */
     , (27700,   3,  536870932) /* SoundTable */
     , (27700,   8,  100676545) /* Icon */
     , (27700,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27700, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27700, 0, 4294967295, 'Muldaveus', 'prewritten', False, 'Brothers,
On the reverse side of this parchment is a map that our scouts have drawn of the area we believe we can make contact with the Burun. See the chest bearing our gifts to the Burun delivered. Your efforts will earn you great accolades when this war is won!
(A crude map marks X as the location of the Burun Holding where the Renegades delivered their goods.)
');
