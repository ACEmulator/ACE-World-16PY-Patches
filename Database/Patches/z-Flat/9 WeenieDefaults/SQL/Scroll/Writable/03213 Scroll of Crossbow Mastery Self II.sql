DELETE FROM `weenie` WHERE `class_Id` = 3213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3213, 'scrollcrossbowmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213,   1,       8192) /* ItemType - Writable */
     , (3213,   5,         30) /* EncumbranceVal */
     , (3213,   8,         90) /* Mass */
     , (3213,   9,          0) /* ValidLocations - None */
     , (3213,  16,          8) /* ItemUseable - Contained */
     , (3213,  19,          5) /* Value */
     , (3213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213,  22, True ) /* Inscribable */
     , (3213,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213,   1, 'Scroll of Crossbow Mastery Self II') /* Name */
     , (3213,  15, 'A magic scroll.') /* ShortDesc */
     , (3213,  16, 'When learned, this spell increases the caster''s Crossbow skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213,   1,   33554826) /* Setup */
     , (3213,   8,  100676454) /* Icon */
     , (3213,  22,  872415275) /* PhysicsEffectTable */
     , (3213,  28,        492) /* Spell - Missile Weapon Mastery Self II */;
