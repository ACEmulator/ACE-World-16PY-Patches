DELETE FROM `weenie` WHERE `class_Id` = 24252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24252, 'olthoiscoutnote1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24252,   1,       8192) /* ItemType - Writable */
     , (24252,   5,         25) /* EncumbranceVal */
     , (24252,   8,          5) /* Mass */
     , (24252,   9,          0) /* ValidLocations - None */
     , (24252,  16,          8) /* ItemUseable - Contained */
     , (24252,  19,          0) /* Value */
     , (24252,  33,          1) /* Bonded - Bonded */
     , (24252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24252, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24252,   1, False) /* Stuck */
     , (24252,  22, False) /* Inscribable */
     , (24252,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24252,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24252,   1, 'Note from a Scout') /* Name */
     , (24252,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */
     , (24252,  33, 'PickedUpOlthoiScoutNote1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24252,   1,   33554773) /* Setup */
     , (24252,   3,  536870932) /* SoundTable */
     , (24252,   8,  100674328) /* Icon */
     , (24252,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24252, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24252, 0, 4294967295, 'Scout Tar Sheltin', 'prewritten', False, '
The Olthoi seem to have accelerated digging.  I hear their claws tearing through the earth all around me. I have managed to find this portal link near where I have left this note. I must investigate where it leads. If you should get this note please bring it to the High Queen.

');
