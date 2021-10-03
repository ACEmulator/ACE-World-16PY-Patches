DELETE FROM `weenie` WHERE `class_Id` = 3531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3531, 'scrollthrownineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531,   1,       8192) /* ItemType - Writable */
     , (3531,   5,         30) /* EncumbranceVal */
     , (3531,   8,         90) /* Mass */
     , (3531,   9,          0) /* ValidLocations - None */
     , (3531,  16,          8) /* ItemUseable - Contained */
     , (3531,  19,        200) /* Value */
     , (3531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531,  22, True ) /* Inscribable */
     , (3531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3531,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531,   1, 'Scroll of Thrown Weapons Ineptitude V') /* Name */
     , (3531,  15, 'A magic scroll.') /* ShortDesc */
     , (3531,  16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531,   1,   33554826) /* Setup */
     , (3531,   8,  100676476) /* Icon */
     , (3531,  22,  872415275) /* PhysicsEffectTable */
     , (3531,  28,        549) /* Spell - Missile Weapon Ineptitude Other V */;
