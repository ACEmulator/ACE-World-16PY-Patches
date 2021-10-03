DELETE FROM `weenie` WHERE `class_Id` = 3216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3216, 'scrollcrossbowmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216,   1,       8192) /* ItemType - Writable */
     , (3216,   5,         30) /* EncumbranceVal */
     , (3216,   8,         90) /* Mass */
     , (3216,   9,          0) /* ValidLocations - None */
     , (3216,  16,          8) /* ItemUseable - Contained */
     , (3216,  19,        200) /* Value */
     , (3216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216,  22, True ) /* Inscribable */
     , (3216,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216,   1, 'Scroll of Crossbow Mastery Self V') /* Name */
     , (3216,  15, 'A magic scroll.') /* ShortDesc */
     , (3216,  16, 'When learned, this spell increases the caster''s Crossbow skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216,   1,   33554826) /* Setup */
     , (3216,   8,  100676454) /* Icon */
     , (3216,  22,  872415275) /* PhysicsEffectTable */
     , (3216,  28,        495) /* Spell - Missile Weapon Mastery Self V */;
