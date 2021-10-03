DELETE FROM `weenie` WHERE `class_Id` = 3554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3554, 'scrollunarmedmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3554,   1,       8192) /* ItemType - Writable */
     , (3554,   5,         30) /* EncumbranceVal */
     , (3554,   8,         90) /* Mass */
     , (3554,   9,          0) /* ValidLocations - None */
     , (3554,  16,          8) /* ItemUseable - Contained */
     , (3554,  19,         20) /* Value */
     , (3554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3554,  22, True ) /* Inscribable */
     , (3554,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3554,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3554,   1, 'Scroll of Unarmed Combat Mastery Self III') /* Name */
     , (3554,  15, 'A magic scroll.') /* ShortDesc */
     , (3554,  16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3554,   1,   33554826) /* Setup */
     , (3554,   8,  100676478) /* Icon */
     , (3554,  22,  872415275) /* PhysicsEffectTable */
     , (3554,  28,        445) /* Spell - Light Weapon Mastery Self III */;
