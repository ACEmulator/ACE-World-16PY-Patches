DELETE FROM `weenie` WHERE `class_Id` = 3211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3211, 'scrollcrossbowmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211,   1,       8192) /* ItemType - Writable */
     , (3211,   5,         30) /* EncumbranceVal */
     , (3211,   8,         90) /* Mass */
     , (3211,   9,          0) /* ValidLocations - None */
     , (3211,  16,          8) /* ItemUseable - Contained */
     , (3211,  19,        200) /* Value */
     , (3211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3211,  22, True ) /* Inscribable */
     , (3211,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3211,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211,   1, 'Scroll of Crossbow Mastery Other V') /* Name */
     , (3211,  15, 'A magic scroll.') /* ShortDesc */
     , (3211,  16, 'When learned, this spell increases the target''s Crossbow skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211,   1,   33554826) /* Setup */
     , (3211,   8,  100676454) /* Icon */
     , (3211,  22,  872415275) /* PhysicsEffectTable */
     , (3211,  28,        489) /* Spell - Missile Weapon Mastery Other V */;
