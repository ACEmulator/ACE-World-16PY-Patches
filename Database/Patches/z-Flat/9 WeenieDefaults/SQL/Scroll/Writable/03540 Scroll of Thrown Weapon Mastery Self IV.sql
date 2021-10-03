DELETE FROM `weenie` WHERE `class_Id` = 3540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3540, 'scrollthrownmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540,   1,       8192) /* ItemType - Writable */
     , (3540,   5,         30) /* EncumbranceVal */
     , (3540,   8,         90) /* Mass */
     , (3540,   9,          0) /* ValidLocations - None */
     , (3540,  16,          8) /* ItemUseable - Contained */
     , (3540,  19,        100) /* Value */
     , (3540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540,  22, True ) /* Inscribable */
     , (3540,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3540,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540,   1, 'Scroll of Thrown Weapon Mastery Self IV') /* Name */
     , (3540,  15, 'A magic scroll.') /* ShortDesc */
     , (3540,  16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540,   1,   33554826) /* Setup */
     , (3540,   8,  100676476) /* Icon */
     , (3540,  22,  872415275) /* PhysicsEffectTable */
     , (3540,  28,        542) /* Spell - Missile Weapon Mastery Self IV */;
