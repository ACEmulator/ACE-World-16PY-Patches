DELETE FROM `weenie` WHERE `class_Id` = 3541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3541, 'scrollthrownmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541,   1,       8192) /* ItemType - Writable */
     , (3541,   5,         30) /* EncumbranceVal */
     , (3541,   8,         90) /* Mass */
     , (3541,   9,          0) /* ValidLocations - None */
     , (3541,  16,          8) /* ItemUseable - Contained */
     , (3541,  19,        200) /* Value */
     , (3541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541,  22, True ) /* Inscribable */
     , (3541,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3541,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541,   1, 'Scroll of Thrown Weapon Mastery Self V') /* Name */
     , (3541,  15, 'A magic scroll.') /* ShortDesc */
     , (3541,  16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541,   1,   33554826) /* Setup */
     , (3541,   8,  100676476) /* Icon */
     , (3541,  22,  872415275) /* PhysicsEffectTable */
     , (3541,  28,        543) /* Spell - Missile Weapon Mastery Self V */;
