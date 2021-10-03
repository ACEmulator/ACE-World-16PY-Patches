DELETE FROM `weenie` WHERE `class_Id` = 3583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3583, 'scrollweaponexpertiseself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583,   1,       8192) /* ItemType - Writable */
     , (3583,   5,         30) /* EncumbranceVal */
     , (3583,   8,         90) /* Mass */
     , (3583,   9,          0) /* ValidLocations - None */
     , (3583,  16,          8) /* ItemUseable - Contained */
     , (3583,  19,          5) /* Value */
     , (3583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583,  22, True ) /* Inscribable */
     , (3583,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583,   1, 'Scroll of Weapon Tinkering Expertise Self II') /* Name */
     , (3583,  15, 'A magic scroll.') /* ShortDesc */
     , (3583,  16, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583,   1,   33554826) /* Setup */
     , (3583,   8,  100676477) /* Icon */
     , (3583,  22,  872415275) /* PhysicsEffectTable */
     , (3583,  28,        775) /* Spell - Weapon Tinkering Expertise Self II */;
