DELETE FROM `weenie` WHERE `class_Id` = 1740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1740, 'scrollstaffmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1740,   1,       8192) /* ItemType - Writable */
     , (1740,   5,         30) /* EncumbranceVal */
     , (1740,   8,         90) /* Mass */
     , (1740,   9,          0) /* ValidLocations - None */
     , (1740,  16,          8) /* ItemUseable - Contained */
     , (1740,  19,          1) /* Value */
     , (1740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1740,  22, True ) /* Inscribable */
     , (1740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1740,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1740,   1, 'Scroll of Staff Mastery Self') /* Name */
     , (1740,  15, 'A magic scroll.') /* ShortDesc */
     , (1740,  16, 'When learned, this spell increases the caster''s Staff skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1740,   1,   33554826) /* Setup */
     , (1740,   8,  100676473) /* Icon */
     , (1740,  22,  872415275) /* PhysicsEffectTable */
     , (1740,  28,        394) /* Spell - Light Weapon Mastery Self I */;
