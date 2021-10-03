DELETE FROM `weenie` WHERE `class_Id` = 3403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3403, 'scrollmacemasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403,   1,       8192) /* ItemType - Writable */
     , (3403,   5,         30) /* EncumbranceVal */
     , (3403,   8,         90) /* Mass */
     , (3403,   9,          0) /* ValidLocations - None */
     , (3403,  16,          8) /* ItemUseable - Contained */
     , (3403,  19,          5) /* Value */
     , (3403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403,  22, True ) /* Inscribable */
     , (3403,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3403,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403,   1, 'Scroll of Mace Mastery Self II') /* Name */
     , (3403,  15, 'A magic scroll.') /* ShortDesc */
     , (3403,  16, 'When learned, this spell increases the caster''s Mace skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403,   1,   33554826) /* Setup */
     , (3403,   8,  100676464) /* Icon */
     , (3403,  22,  872415275) /* PhysicsEffectTable */
     , (3403,  28,        347) /* Spell - Light Weapon Mastery Self II */;
