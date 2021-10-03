DELETE FROM `weenie` WHERE `class_Id` = 1745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1745, 'scrollthrownmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1745,   1,       8192) /* ItemType - Writable */
     , (1745,   5,         30) /* EncumbranceVal */
     , (1745,   8,         90) /* Mass */
     , (1745,   9,          0) /* ValidLocations - None */
     , (1745,  16,          8) /* ItemUseable - Contained */
     , (1745,  19,          1) /* Value */
     , (1745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1745,  22, True ) /* Inscribable */
     , (1745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1745,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1745,   1, 'Scroll of Thrown Weapon Mastery Other') /* Name */
     , (1745,  15, 'A magic scroll.') /* ShortDesc */
     , (1745,  16, 'When learned, this spell increases the target''s Thrown Weapons skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1745,   1,   33554826) /* Setup */
     , (1745,   8,  100676476) /* Icon */
     , (1745,  22,  872415275) /* PhysicsEffectTable */
     , (1745,  28,        533) /* Spell - Missile Weapon Mastery Other I */;
