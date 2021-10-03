DELETE FROM `weenie` WHERE `class_Id` = 5950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5950, 'scrollcookingmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5950,   1,       8192) /* ItemType - Writable */
     , (5950,   5,         30) /* EncumbranceVal */
     , (5950,   8,         90) /* Mass */
     , (5950,   9,          0) /* ValidLocations - None */
     , (5950,  16,          8) /* ItemUseable - Contained */
     , (5950,  19,          1) /* Value */
     , (5950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5950,  22, True ) /* Inscribable */
     , (5950,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5950,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5950,   1, 'Scroll of Cooking Mastery Other') /* Name */
     , (5950,  15, 'A magic scroll.') /* ShortDesc */
     , (5950,  16, 'When learned, this spell increases the target''s Cooking skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5950,   1,   33554826) /* Setup */
     , (5950,   8,  100676451) /* Icon */
     , (5950,  22,  872415275) /* PhysicsEffectTable */
     , (5950,  28,       1709) /* Spell - Cooking Mastery Other I */;
