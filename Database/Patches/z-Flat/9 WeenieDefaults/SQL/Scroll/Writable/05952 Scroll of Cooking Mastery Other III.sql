DELETE FROM `weenie` WHERE `class_Id` = 5952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5952, 'scrollcookingmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5952,   1,       8192) /* ItemType - Writable */
     , (5952,   5,         30) /* EncumbranceVal */
     , (5952,   8,         90) /* Mass */
     , (5952,   9,          0) /* ValidLocations - None */
     , (5952,  16,          8) /* ItemUseable - Contained */
     , (5952,  19,         20) /* Value */
     , (5952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5952,  22, True ) /* Inscribable */
     , (5952,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5952,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5952,   1, 'Scroll of Cooking Mastery Other III') /* Name */
     , (5952,  15, 'A magic scroll.') /* ShortDesc */
     , (5952,  16, 'When learned, this spell increases the target''s Cooking skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5952,   1,   33554826) /* Setup */
     , (5952,   8,  100676451) /* Icon */
     , (5952,  22,  872415275) /* PhysicsEffectTable */
     , (5952,  28,       1711) /* Spell - Cooking Mastery Other III */;
