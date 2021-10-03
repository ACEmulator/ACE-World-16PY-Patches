DELETE FROM `weenie` WHERE `class_Id` = 3536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3536, 'scrollthrownmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3536,   1,       8192) /* ItemType - Writable */
     , (3536,   5,         30) /* EncumbranceVal */
     , (3536,   8,         90) /* Mass */
     , (3536,   9,          0) /* ValidLocations - None */
     , (3536,  16,          8) /* ItemUseable - Contained */
     , (3536,  19,        200) /* Value */
     , (3536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3536,  22, True ) /* Inscribable */
     , (3536,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3536,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3536,   1, 'Scroll of Thrown Weapon Mastery Other V') /* Name */
     , (3536,  15, 'A magic scroll.') /* ShortDesc */
     , (3536,  16, 'When learned, this spell increases the target''s Thrown Weapons skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3536,   1,   33554826) /* Setup */
     , (3536,   8,  100676476) /* Icon */
     , (3536,  22,  872415275) /* PhysicsEffectTable */
     , (3536,  28,        537) /* Spell - Missile Weapon Mastery Other V */;
