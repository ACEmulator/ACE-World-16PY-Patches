DELETE FROM `weenie` WHERE `class_Id` = 25758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25758, 'bookshelffull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25758,   1,        128) /* ItemType - Misc */
     , (25758,   5,        200) /* EncumbranceVal */
     , (25758,   8,        200) /* Mass */
     , (25758,   9,          0) /* ValidLocations - None */
     , (25758,  16,          1) /* ItemUseable - No */
     , (25758,  19,       5000) /* Value */
     , (25758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25758, 150,        103) /* HookPlacement - Hook */
     , (25758, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25758,  13, True ) /* Ethereal */
     , (25758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25758,   1, 'Book Shelf') /* Name */
     , (25758,  14, 'This item can be used on floor hooks.') /* Use */
     , (25758,  16, 'A nice bookshelf full of books.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25758,   1,   33554819) /* Setup */
     , (25758,   8,  100668246) /* Icon */;
