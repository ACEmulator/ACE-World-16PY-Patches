DELETE FROM `weenie` WHERE `class_Id` = 5957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5957, 'scrollcookingmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5957,   1,       8192) /* ItemType - Writable */
     , (5957,   5,         30) /* EncumbranceVal */
     , (5957,   8,         90) /* Mass */
     , (5957,   9,          0) /* ValidLocations - None */
     , (5957,  16,          8) /* ItemUseable - Contained */
     , (5957,  19,          5) /* Value */
     , (5957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5957,  22, True ) /* Inscribable */
     , (5957,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5957,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5957,   1, 'Scroll of Cooking Mastery Self II') /* Name */
     , (5957,  15, 'A magic scroll.') /* ShortDesc */
     , (5957,  16, 'When learned, this spell increases the caster''s Cooking skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5957,   1,   33554826) /* Setup */
     , (5957,   8,  100676451) /* Icon */
     , (5957,  22,  872415275) /* PhysicsEffectTable */
     , (5957,  28,       1716) /* Spell - Cooking Mastery Self II */;
