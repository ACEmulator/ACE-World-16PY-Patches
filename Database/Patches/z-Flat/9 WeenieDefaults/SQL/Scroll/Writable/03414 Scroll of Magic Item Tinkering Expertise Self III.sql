DELETE FROM `weenie` WHERE `class_Id` = 3414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3414, 'scrollmagicitemexpertiseself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414,   1,       8192) /* ItemType - Writable */
     , (3414,   5,         30) /* EncumbranceVal */
     , (3414,   8,         90) /* Mass */
     , (3414,   9,          0) /* ValidLocations - None */
     , (3414,  16,          8) /* ItemUseable - Contained */
     , (3414,  19,         20) /* Value */
     , (3414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414,  22, True ) /* Inscribable */
     , (3414,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3414,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414,   1, 'Scroll of Magic Item Tinkering Expertise Self III') /* Name */
     , (3414,  15, 'A magic scroll.') /* ShortDesc */
     , (3414,  16, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414,   1,   33554826) /* Setup */
     , (3414,   8,  100676477) /* Icon */
     , (3414,  22,  872415275) /* PhysicsEffectTable */
     , (3414,  28,        752) /* Spell - Magic Item Tinkering Expertise Self III */;
