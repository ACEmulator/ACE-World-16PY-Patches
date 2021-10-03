DELETE FROM `weenie` WHERE `class_Id` = 25284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25284, 'messageboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25284,   1,       8192) /* ItemType - Writable */
     , (25284,   5,         15) /* EncumbranceVal */
     , (25284,   8,         15) /* Mass */
     , (25284,   9,          0) /* ValidLocations - None */
     , (25284,  16,         48) /* ItemUseable - ViewedRemote */
     , (25284,  19,      50000) /* Value */
     , (25284,  33,          1) /* Bonded - Bonded */
     , (25284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25284, 150,        103) /* HookPlacement - Hook */
     , (25284, 151,          2) /* HookType - Wall */
     , (25284, 197,          8) /* HookGroup - WritableItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25284,  13, True ) /* Ethereal */
     , (25284,  22, True ) /* Inscribable */
     , (25284,  23, True ) /* DestroyOnSell */
     , (25284,  92, True ) /* IgnoreAuthor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25284,  39,     0.6) /* DefaultScale */
     , (25284,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25284,   1, 'Chalk Board') /* Name */
     , (25284,  15, 'This item can be used on an wall hook.') /* ShortDesc */
     , (25284,  16, 'A Chalk Board that anyone can write on.  The last person to write on this will be listed as the author.  This item may be placed on wall hooks.  Mansions may only have 3 Chalk Boards, Villas and Cottages may only have 1.  You may not hook this in an apartment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25284,   1,   33558530) /* Setup */
     , (25284,   8,  100675551) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25284, 1, 1000);
