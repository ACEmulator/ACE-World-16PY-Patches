DELETE FROM `weenie` WHERE `class_Id` = 3539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3539, 'scrollthrownmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3539,   1,       8192) /* ItemType - Writable */
     , (3539,   5,         30) /* EncumbranceVal */
     , (3539,   8,         90) /* Mass */
     , (3539,   9,          0) /* ValidLocations - None */
     , (3539,  16,          8) /* ItemUseable - Contained */
     , (3539,  19,         20) /* Value */
     , (3539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3539,  22, True ) /* Inscribable */
     , (3539,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3539,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3539,   1, 'Scroll of Thrown Weapon Mastery Self III') /* Name */
     , (3539,  15, 'A magic scroll.') /* ShortDesc */
     , (3539,  16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3539,   1,   33554826) /* Setup */
     , (3539,   8,  100676476) /* Icon */
     , (3539,  22,  872415275) /* PhysicsEffectTable */
     , (3539,  28,        541) /* Spell - Missile Weapon Mastery Self III */;
