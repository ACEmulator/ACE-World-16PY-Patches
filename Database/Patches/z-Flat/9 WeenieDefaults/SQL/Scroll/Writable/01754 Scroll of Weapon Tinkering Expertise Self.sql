DELETE FROM `weenie` WHERE `class_Id` = 1754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1754, 'scrollweaponexpertiseself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1754,   1,       8192) /* ItemType - Writable */
     , (1754,   5,         30) /* EncumbranceVal */
     , (1754,   8,         90) /* Mass */
     , (1754,   9,          0) /* ValidLocations - None */
     , (1754,  16,          8) /* ItemUseable - Contained */
     , (1754,  19,          1) /* Value */
     , (1754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1754,  22, True ) /* Inscribable */
     , (1754,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1754,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1754,   1, 'Scroll of Weapon Tinkering Expertise Self') /* Name */
     , (1754,  15, 'A magic scroll.') /* ShortDesc */
     , (1754,  16, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1754,   1,   33554826) /* Setup */
     , (1754,   8,  100676477) /* Icon */
     , (1754,  22,  872415275) /* PhysicsEffectTable */
     , (1754,  28,        774) /* Spell - Weapon Tinkering Expertise Self I */;
