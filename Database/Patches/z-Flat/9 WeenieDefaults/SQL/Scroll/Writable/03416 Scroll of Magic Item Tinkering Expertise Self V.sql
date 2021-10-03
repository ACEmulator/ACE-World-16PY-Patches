DELETE FROM `weenie` WHERE `class_Id` = 3416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3416, 'scrollmagicitemexpertiseself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416,   1,       8192) /* ItemType - Writable */
     , (3416,   5,         30) /* EncumbranceVal */
     , (3416,   8,         90) /* Mass */
     , (3416,   9,          0) /* ValidLocations - None */
     , (3416,  16,          8) /* ItemUseable - Contained */
     , (3416,  19,        200) /* Value */
     , (3416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416,  22, True ) /* Inscribable */
     , (3416,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416,   1, 'Scroll of Magic Item Tinkering Expertise Self V') /* Name */
     , (3416,  15, 'A magic scroll.') /* ShortDesc */
     , (3416,  16, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416,   1,   33554826) /* Setup */
     , (3416,   8,  100676477) /* Icon */
     , (3416,  22,  872415275) /* PhysicsEffectTable */
     , (3416,  28,        754) /* Spell - Magic Item Tinkering Expertise Self V */;
