DELETE FROM `weenie` WHERE `class_Id` = 3555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3555, 'scrollunarmedmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3555,   1,       8192) /* ItemType - Writable */
     , (3555,   5,         30) /* EncumbranceVal */
     , (3555,   8,         90) /* Mass */
     , (3555,   9,          0) /* ValidLocations - None */
     , (3555,  16,          8) /* ItemUseable - Contained */
     , (3555,  19,        100) /* Value */
     , (3555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3555,  22, True ) /* Inscribable */
     , (3555,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3555,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3555,   1, 'Scroll of Unarmed Combat Mastery Self IV') /* Name */
     , (3555,  15, 'A magic scroll.') /* ShortDesc */
     , (3555,  16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3555,   1,   33554826) /* Setup */
     , (3555,   8,  100676478) /* Icon */
     , (3555,  22,  872415275) /* PhysicsEffectTable */
     , (3555,  28,        446) /* Spell - Light Weapon Mastery Self IV */;
