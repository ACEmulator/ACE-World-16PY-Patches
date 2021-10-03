DELETE FROM `weenie` WHERE `class_Id` = 3581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3581, 'scrollweaponexpertiseother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581,   1,       8192) /* ItemType - Writable */
     , (3581,   5,         30) /* EncumbranceVal */
     , (3581,   8,         90) /* Mass */
     , (3581,   9,          0) /* ValidLocations - None */
     , (3581,  16,          8) /* ItemUseable - Contained */
     , (3581,  19,        200) /* Value */
     , (3581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581,  22, True ) /* Inscribable */
     , (3581,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581,   1, 'Scroll of Weapon Tinkering Expertise Other V') /* Name */
     , (3581,  15, 'A magic scroll.') /* ShortDesc */
     , (3581,  16, 'When learned, this spell increases the target''s Weapon Tinkering skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581,   1,   33554826) /* Setup */
     , (3581,   8,  100676477) /* Icon */
     , (3581,  22,  872415275) /* PhysicsEffectTable */
     , (3581,  28,        784) /* Spell - Weapon Tinkering Expertise Other V */;
