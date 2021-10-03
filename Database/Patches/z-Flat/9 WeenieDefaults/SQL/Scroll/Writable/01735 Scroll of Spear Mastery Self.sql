DELETE FROM `weenie` WHERE `class_Id` = 1735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1735, 'scrollspearmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1735,   1,       8192) /* ItemType - Writable */
     , (1735,   5,         30) /* EncumbranceVal */
     , (1735,   8,         90) /* Mass */
     , (1735,   9,          0) /* ValidLocations - None */
     , (1735,  16,          8) /* ItemUseable - Contained */
     , (1735,  19,          1) /* Value */
     , (1735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1735,  22, True ) /* Inscribable */
     , (1735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1735,   1, 'Scroll of Spear Mastery Self') /* Name */
     , (1735,  15, 'A magic scroll.') /* ShortDesc */
     , (1735,  16, 'When learned, this spell increases the caster''s Spear skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1735,   1,   33554826) /* Setup */
     , (1735,   8,  100676472) /* Icon */
     , (1735,  22,  872415275) /* PhysicsEffectTable */
     , (1735,  28,        370) /* Spell - Light Weapon Mastery Self I */;
