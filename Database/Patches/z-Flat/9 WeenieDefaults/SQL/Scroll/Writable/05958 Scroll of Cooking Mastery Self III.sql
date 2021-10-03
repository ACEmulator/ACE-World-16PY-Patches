DELETE FROM `weenie` WHERE `class_Id` = 5958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5958, 'scrollcookingmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5958,   1,       8192) /* ItemType - Writable */
     , (5958,   5,         30) /* EncumbranceVal */
     , (5958,   8,         90) /* Mass */
     , (5958,   9,          0) /* ValidLocations - None */
     , (5958,  16,          8) /* ItemUseable - Contained */
     , (5958,  19,         20) /* Value */
     , (5958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5958,  22, True ) /* Inscribable */
     , (5958,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5958,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5958,   1, 'Scroll of Cooking Mastery Self III') /* Name */
     , (5958,  15, 'A magic scroll.') /* ShortDesc */
     , (5958,  16, 'When learned, this spell increases the caster''s Cooking skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5958,   1,   33554826) /* Setup */
     , (5958,   8,  100676451) /* Icon */
     , (5958,  22,  872415275) /* PhysicsEffectTable */
     , (5958,  28,       1717) /* Spell - Cooking Mastery Self III */;
