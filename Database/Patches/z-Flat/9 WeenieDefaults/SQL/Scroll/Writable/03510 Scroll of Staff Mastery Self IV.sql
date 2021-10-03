DELETE FROM `weenie` WHERE `class_Id` = 3510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3510, 'scrollstaffmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3510,   1,       8192) /* ItemType - Writable */
     , (3510,   5,         30) /* EncumbranceVal */
     , (3510,   8,         90) /* Mass */
     , (3510,   9,          0) /* ValidLocations - None */
     , (3510,  16,          8) /* ItemUseable - Contained */
     , (3510,  19,        100) /* Value */
     , (3510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3510,  22, True ) /* Inscribable */
     , (3510,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3510,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3510,   1, 'Scroll of Staff Mastery Self IV') /* Name */
     , (3510,  15, 'A magic scroll.') /* ShortDesc */
     , (3510,  16, 'When learned, this spell increases the caster''s Staff skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3510,   1,   33554826) /* Setup */
     , (3510,   8,  100676473) /* Icon */
     , (3510,  22,  872415275) /* PhysicsEffectTable */
     , (3510,  28,        397) /* Spell - Light Weapon Mastery Self IV */;
