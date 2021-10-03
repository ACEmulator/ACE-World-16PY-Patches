DELETE FROM `weenie` WHERE `class_Id` = 3339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3339, 'scrolljumpmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339,   1,       8192) /* ItemType - Writable */
     , (3339,   5,         30) /* EncumbranceVal */
     , (3339,   8,         90) /* Mass */
     , (3339,   9,          0) /* ValidLocations - None */
     , (3339,  16,          8) /* ItemUseable - Contained */
     , (3339,  19,         20) /* Value */
     , (3339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339,  22, True ) /* Inscribable */
     , (3339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339,   1, 'Scroll of Jumping Mastery Self III') /* Name */
     , (3339,  15, 'A magic scroll.') /* ShortDesc */
     , (3339,  16, 'When learned, this spell increases the caster''s Jump skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339,   1,   33554826) /* Setup */
     , (3339,   8,  100676461) /* Icon */
     , (3339,  22,  872415275) /* PhysicsEffectTable */
     , (3339,  28,        972) /* Spell - Jumping Mastery Self III */;
