DELETE FROM `weenie` WHERE `class_Id` = 3404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3404, 'scrollmacemasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3404,   1,       8192) /* ItemType - Writable */
     , (3404,   5,         30) /* EncumbranceVal */
     , (3404,   8,         90) /* Mass */
     , (3404,   9,          0) /* ValidLocations - None */
     , (3404,  16,          8) /* ItemUseable - Contained */
     , (3404,  19,         20) /* Value */
     , (3404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3404,  22, True ) /* Inscribable */
     , (3404,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3404,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3404,   1, 'Scroll of Mace Mastery Self III') /* Name */
     , (3404,  15, 'A magic scroll.') /* ShortDesc */
     , (3404,  16, 'When learned, this spell increases the caster''s Mace skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3404,   1,   33554826) /* Setup */
     , (3404,   8,  100676464) /* Icon */
     , (3404,  22,  872415275) /* PhysicsEffectTable */
     , (3404,  28,        348) /* Spell - Light Weapon Mastery Self III */;
