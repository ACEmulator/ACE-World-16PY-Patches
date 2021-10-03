DELETE FROM `weenie` WHERE `class_Id` = 2848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2848, 'scrollleadenweapon3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848,   1,       8192) /* ItemType - Writable */
     , (2848,   5,         30) /* EncumbranceVal */
     , (2848,   8,         90) /* Mass */
     , (2848,   9,          0) /* ValidLocations - None */
     , (2848,  16,          8) /* ItemUseable - Contained */
     , (2848,  19,         20) /* Value */
     , (2848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848,  22, True ) /* Inscribable */
     , (2848,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848,   1, 'Scroll of Leaden Weapon III') /* Name */
     , (2848,  15, 'A magic scroll.') /* ShortDesc */
     , (2848,  16, 'When learned, this spell worsens a weapon''s speed by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848,   1,   33554826) /* Setup */
     , (2848,   8,  100676662) /* Icon */
     , (2848,  22,  872415275) /* PhysicsEffectTable */
     , (2848,  28,       1630) /* Spell - Leaden Weapon III */;
