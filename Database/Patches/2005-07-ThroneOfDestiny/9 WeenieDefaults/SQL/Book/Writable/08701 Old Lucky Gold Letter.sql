DELETE FROM `weenie` WHERE `class_Id` = 8701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8701, 'lettergoldnewbiequest', 8, '2019-04-08 05:00:15') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8701,   1,       8192) /* ItemType - Writable */
     , (8701,   5,         10) /* EncumbranceVal */
     , (8701,   8,        200) /* Mass */
     , (8701,   9,          0) /* ValidLocations - None */
     , (8701,  16,          8) /* ItemUseable - Contained */
     , (8701,  19,          1) /* Value */
     , (8701,  33,          0) /* Bonded - Normal */
     , (8701,  53,        101) /* PlacementPosition - Resting */
     , (8701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8701, 114,          0) /* Attuned - Normal */
     , (8701, 150,        103) /* HookPlacement - Hook */
     , (8701, 151,          2) /* HookType - Wall */
     , (8701, 174,          1) /* AppraisalPages */
     , (8701, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8701,  11, True ) /* IgnoreCollisions */
     , (8701,  13, True ) /* Ethereal */
     , (8701,  14, True ) /* GravityStatus */
     , (8701,  19, True ) /* Attackable */
     , (8701,  22, False) /* Inscribable */
     , (8701,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8701,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8701,   1, 'Old Lucky Gold Letter') /* Name */
     , (8701,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8701,   1,   33556918) /* Setup */
     , (8701,   3,  536870932) /* SoundTable */
     , (8701,   8,  100671215) /* Icon */
     , (8701,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8701, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8701, 0, 4294967295, ' ', '', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');
