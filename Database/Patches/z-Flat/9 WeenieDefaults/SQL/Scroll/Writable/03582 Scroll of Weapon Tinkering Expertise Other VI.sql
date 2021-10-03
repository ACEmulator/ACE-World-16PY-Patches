DELETE FROM `weenie` WHERE `class_Id` = 3582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3582, 'scrollweaponexpertiseother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582,   1,       8192) /* ItemType - Writable */
     , (3582,   5,         30) /* EncumbranceVal */
     , (3582,   8,         90) /* Mass */
     , (3582,   9,          0) /* ValidLocations - None */
     , (3582,  16,          8) /* ItemUseable - Contained */
     , (3582,  19,       1000) /* Value */
     , (3582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582,  22, True ) /* Inscribable */
     , (3582,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582,   1, 'Scroll of Weapon Tinkering Expertise Other VI') /* Name */
     , (3582,  15, 'A magic scroll.') /* ShortDesc */
     , (3582,  16, 'When learned, this spell increases the target''s Weapon Tinkering skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582,   1,   33554826) /* Setup */
     , (3582,   8,  100676477) /* Icon */
     , (3582,  22,  872415275) /* PhysicsEffectTable */
     , (3582,  28,        785) /* Spell - Weapon Tinkering Expertise Other VI */;
