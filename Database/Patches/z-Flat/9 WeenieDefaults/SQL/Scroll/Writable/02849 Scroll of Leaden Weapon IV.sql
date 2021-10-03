DELETE FROM `weenie` WHERE `class_Id` = 2849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2849, 'scrollleadenweapon4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849,   1,       8192) /* ItemType - Writable */
     , (2849,   5,         30) /* EncumbranceVal */
     , (2849,   8,         90) /* Mass */
     , (2849,   9,          0) /* ValidLocations - None */
     , (2849,  16,          8) /* ItemUseable - Contained */
     , (2849,  19,        100) /* Value */
     , (2849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849,  22, True ) /* Inscribable */
     , (2849,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849,   1, 'Scroll of Leaden Weapon IV') /* Name */
     , (2849,  15, 'A magic scroll.') /* ShortDesc */
     , (2849,  16, 'When learned, this spell worsens a weapon''s speed by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849,   1,   33554826) /* Setup */
     , (2849,   8,  100676662) /* Icon */
     , (2849,  22,  872415275) /* PhysicsEffectTable */
     , (2849,  28,       1631) /* Spell - Leaden Weapon IV */;
