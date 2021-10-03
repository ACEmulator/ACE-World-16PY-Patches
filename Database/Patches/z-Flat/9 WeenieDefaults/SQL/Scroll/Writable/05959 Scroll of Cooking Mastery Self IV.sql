DELETE FROM `weenie` WHERE `class_Id` = 5959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5959, 'scrollcookingmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5959,   1,       8192) /* ItemType - Writable */
     , (5959,   5,         30) /* EncumbranceVal */
     , (5959,   8,         90) /* Mass */
     , (5959,   9,          0) /* ValidLocations - None */
     , (5959,  16,          8) /* ItemUseable - Contained */
     , (5959,  19,        100) /* Value */
     , (5959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5959,  22, True ) /* Inscribable */
     , (5959,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5959,   1, 'Scroll of Cooking Mastery Self IV') /* Name */
     , (5959,  15, 'A magic scroll.') /* ShortDesc */
     , (5959,  16, 'When learned, this spell increases the caster''s Cooking skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5959,   1,   33554826) /* Setup */
     , (5959,   8,  100676451) /* Icon */
     , (5959,  22,  872415275) /* PhysicsEffectTable */
     , (5959,  28,       1718) /* Spell - Cooking Mastery Self IV */;
