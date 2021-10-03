DELETE FROM `weenie` WHERE `class_Id` = 1711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1711, 'scrolljumpmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1711,   1,       8192) /* ItemType - Writable */
     , (1711,   5,         30) /* EncumbranceVal */
     , (1711,   8,         90) /* Mass */
     , (1711,   9,          0) /* ValidLocations - None */
     , (1711,  16,          8) /* ItemUseable - Contained */
     , (1711,  19,          1) /* Value */
     , (1711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1711,  22, True ) /* Inscribable */
     , (1711,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1711,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1711,   1, 'Scroll of Jumping Mastery Self') /* Name */
     , (1711,  15, 'A magic scroll.') /* ShortDesc */
     , (1711,  16, 'When learned, this spell increases the caster''s Jump skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1711,   1,   33554826) /* Setup */
     , (1711,   8,  100676461) /* Icon */
     , (1711,  22,  872415275) /* PhysicsEffectTable */
     , (1711,  28,        970) /* Spell - Jumping Mastery Self I */;
