DELETE FROM `weenie` WHERE `class_Id` = 3538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3538, 'scrollthrownmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3538,   1,       8192) /* ItemType - Writable */
     , (3538,   5,         30) /* EncumbranceVal */
     , (3538,   8,         90) /* Mass */
     , (3538,   9,          0) /* ValidLocations - None */
     , (3538,  16,          8) /* ItemUseable - Contained */
     , (3538,  19,          5) /* Value */
     , (3538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3538,  22, True ) /* Inscribable */
     , (3538,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3538,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3538,   1, 'Scroll of Thrown Weapon Mastery Self II') /* Name */
     , (3538,  15, 'A magic scroll.') /* ShortDesc */
     , (3538,  16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3538,   1,   33554826) /* Setup */
     , (3538,   8,  100676476) /* Icon */
     , (3538,  22,  872415275) /* PhysicsEffectTable */
     , (3538,  28,        540) /* Spell - Missile Weapon Mastery Self II */;
