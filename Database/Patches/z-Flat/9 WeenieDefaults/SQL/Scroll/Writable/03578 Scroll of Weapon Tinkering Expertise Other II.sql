DELETE FROM `weenie` WHERE `class_Id` = 3578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3578, 'scrollweaponexpertiseother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3578,   1,       8192) /* ItemType - Writable */
     , (3578,   5,         30) /* EncumbranceVal */
     , (3578,   8,         90) /* Mass */
     , (3578,   9,          0) /* ValidLocations - None */
     , (3578,  16,          8) /* ItemUseable - Contained */
     , (3578,  19,          5) /* Value */
     , (3578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3578,  22, True ) /* Inscribable */
     , (3578,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3578,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3578,   1, 'Scroll of Weapon Tinkering Expertise Other II') /* Name */
     , (3578,  15, 'A magic scroll.') /* ShortDesc */
     , (3578,  16, 'When learned, this spell increases the target''s Weapon Tinkering skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3578,   1,   33554826) /* Setup */
     , (3578,   8,  100676477) /* Icon */
     , (3578,  22,  872415275) /* PhysicsEffectTable */
     , (3578,  28,        781) /* Spell - Weapon Tinkering Expertise Other II */;
