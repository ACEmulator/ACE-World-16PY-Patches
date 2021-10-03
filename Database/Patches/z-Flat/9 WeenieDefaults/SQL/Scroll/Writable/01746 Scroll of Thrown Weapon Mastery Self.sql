DELETE FROM `weenie` WHERE `class_Id` = 1746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1746, 'scrollthrownmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1746,   1,       8192) /* ItemType - Writable */
     , (1746,   5,         30) /* EncumbranceVal */
     , (1746,   8,         90) /* Mass */
     , (1746,   9,          0) /* ValidLocations - None */
     , (1746,  16,          8) /* ItemUseable - Contained */
     , (1746,  19,          1) /* Value */
     , (1746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1746,  22, True ) /* Inscribable */
     , (1746,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1746,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1746,   1, 'Scroll of Thrown Weapon Mastery Self') /* Name */
     , (1746,  15, 'A magic scroll.') /* ShortDesc */
     , (1746,  16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1746,   1,   33554826) /* Setup */
     , (1746,   8,  100676476) /* Icon */
     , (1746,  22,  872415275) /* PhysicsEffectTable */
     , (1746,  28,        539) /* Spell - Missile Weapon Mastery Self I */;
