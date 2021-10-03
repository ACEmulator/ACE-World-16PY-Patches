DELETE FROM `weenie` WHERE `class_Id` = 3341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3341, 'scrolljumpmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341,   1,       8192) /* ItemType - Writable */
     , (3341,   5,         30) /* EncumbranceVal */
     , (3341,   8,         90) /* Mass */
     , (3341,   9,          0) /* ValidLocations - None */
     , (3341,  16,          8) /* ItemUseable - Contained */
     , (3341,  19,        200) /* Value */
     , (3341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341,  22, True ) /* Inscribable */
     , (3341,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341,   1, 'Scroll of Jumping Mastery Self V') /* Name */
     , (3341,  15, 'A magic scroll.') /* ShortDesc */
     , (3341,  16, 'When learned, this spell increases the caster''s Jump skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341,   1,   33554826) /* Setup */
     , (3341,   8,  100676461) /* Icon */
     , (3341,  22,  872415275) /* PhysicsEffectTable */
     , (3341,  28,        974) /* Spell - Jumping Mastery Self V */;
