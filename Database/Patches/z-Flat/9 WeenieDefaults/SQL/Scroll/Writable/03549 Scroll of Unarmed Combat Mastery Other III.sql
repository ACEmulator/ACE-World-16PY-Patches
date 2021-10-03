DELETE FROM `weenie` WHERE `class_Id` = 3549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3549, 'scrollunarmedmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3549,   1,       8192) /* ItemType - Writable */
     , (3549,   5,         30) /* EncumbranceVal */
     , (3549,   8,         90) /* Mass */
     , (3549,   9,          0) /* ValidLocations - None */
     , (3549,  16,          8) /* ItemUseable - Contained */
     , (3549,  19,         20) /* Value */
     , (3549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3549,  22, True ) /* Inscribable */
     , (3549,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3549,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3549,   1, 'Scroll of Unarmed Combat Mastery Other III') /* Name */
     , (3549,  15, 'A magic scroll.') /* ShortDesc */
     , (3549,  16, 'When learned, this spell increases the target''s Unarmed Combat skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3549,   1,   33554826) /* Setup */
     , (3549,   8,  100676478) /* Icon */
     , (3549,  22,  872415275) /* PhysicsEffectTable */
     , (3549,  28,        439) /* Spell - Light Weapon Mastery Other III */;
