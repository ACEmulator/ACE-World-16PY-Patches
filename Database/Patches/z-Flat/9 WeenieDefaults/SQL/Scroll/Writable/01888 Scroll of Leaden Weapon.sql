DELETE FROM `weenie` WHERE `class_Id` = 1888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1888, 'scrollleadenweapon', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1888,   1,       8192) /* ItemType - Writable */
     , (1888,   5,         30) /* EncumbranceVal */
     , (1888,   8,         90) /* Mass */
     , (1888,   9,          0) /* ValidLocations - None */
     , (1888,  16,          8) /* ItemUseable - Contained */
     , (1888,  19,          1) /* Value */
     , (1888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1888,  22, True ) /* Inscribable */
     , (1888,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1888,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1888,   1, 'Scroll of Leaden Weapon') /* Name */
     , (1888,  15, 'A magic scroll.') /* ShortDesc */
     , (1888,  16, 'When learned, this spell worsens a weapon''s speed by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1888,   1,   33554826) /* Setup */
     , (1888,   8,  100676662) /* Icon */
     , (1888,  22,  872415275) /* PhysicsEffectTable */
     , (1888,  28,         50) /* Spell - Leaden Weapon I */;
