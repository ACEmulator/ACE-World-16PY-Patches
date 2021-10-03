DELETE FROM `weenie` WHERE `class_Id` = 3552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3552, 'scrollunarmedmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3552,   1,       8192) /* ItemType - Writable */
     , (3552,   5,         30) /* EncumbranceVal */
     , (3552,   8,         90) /* Mass */
     , (3552,   9,          0) /* ValidLocations - None */
     , (3552,  16,          8) /* ItemUseable - Contained */
     , (3552,  19,       1000) /* Value */
     , (3552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3552,  22, True ) /* Inscribable */
     , (3552,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3552,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3552,   1, 'Scroll of Unarmed Combat Mastery Other VI') /* Name */
     , (3552,  15, 'A magic scroll.') /* ShortDesc */
     , (3552,  16, 'When learned, this spell increases the target''s Unarmed Combat skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3552,   1,   33554826) /* Setup */
     , (3552,   8,  100676478) /* Icon */
     , (3552,  22,  872415275) /* PhysicsEffectTable */
     , (3552,  28,        442) /* Spell - Light Weapon Mastery Other VI */;
