DELETE FROM `weenie` WHERE `class_Id` = 3533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3533, 'scrollthrownmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3533,   1,       8192) /* ItemType - Writable */
     , (3533,   5,         30) /* EncumbranceVal */
     , (3533,   8,         90) /* Mass */
     , (3533,   9,          0) /* ValidLocations - None */
     , (3533,  16,          8) /* ItemUseable - Contained */
     , (3533,  19,          5) /* Value */
     , (3533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3533,  22, True ) /* Inscribable */
     , (3533,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3533,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3533,   1, 'Scroll of Thrown Weapon Mastery Other II') /* Name */
     , (3533,  15, 'A magic scroll.') /* ShortDesc */
     , (3533,  16, 'When learned, this spell increases the target''s Thrown Weapons skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3533,   1,   33554826) /* Setup */
     , (3533,   8,  100676476) /* Icon */
     , (3533,  22,  872415275) /* PhysicsEffectTable */
     , (3533,  28,        534) /* Spell - Missile Weapon Mastery Other II */;
