DELETE FROM `weenie` WHERE `class_Id` = 3343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3343, 'scrollleadenfeet2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343,   1,       8192) /* ItemType - Writable */
     , (3343,   5,         30) /* EncumbranceVal */
     , (3343,   8,         90) /* Mass */
     , (3343,   9,          0) /* ValidLocations - None */
     , (3343,  16,          8) /* ItemUseable - Contained */
     , (3343,  19,          5) /* Value */
     , (3343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343,  22, True ) /* Inscribable */
     , (3343,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343,   1, 'Scroll of Leaden Feet II') /* Name */
     , (3343,  15, 'A magic scroll.') /* ShortDesc */
     , (3343,  16, 'When learned, this spell decreases the target''s Run skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343,   1,   33554826) /* Setup */
     , (3343,   8,  100676470) /* Icon */
     , (3343,  22,  872415275) /* PhysicsEffectTable */
     , (3343,  28,       1001) /* Spell - Leaden Feet Other II */;
