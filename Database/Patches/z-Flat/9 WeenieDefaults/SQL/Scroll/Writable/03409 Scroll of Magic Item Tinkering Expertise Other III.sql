DELETE FROM `weenie` WHERE `class_Id` = 3409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3409, 'scrollmagicitemexpertiseother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3409,   1,       8192) /* ItemType - Writable */
     , (3409,   5,         30) /* EncumbranceVal */
     , (3409,   8,         90) /* Mass */
     , (3409,   9,          0) /* ValidLocations - None */
     , (3409,  16,          8) /* ItemUseable - Contained */
     , (3409,  19,         20) /* Value */
     , (3409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3409,  22, True ) /* Inscribable */
     , (3409,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3409,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3409,   1, 'Scroll of Magic Item Tinkering Expertise Other III') /* Name */
     , (3409,  15, 'A magic scroll.') /* ShortDesc */
     , (3409,  16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3409,   1,   33554826) /* Setup */
     , (3409,   8,  100676477) /* Icon */
     , (3409,  22,  872415275) /* PhysicsEffectTable */
     , (3409,  28,        758) /* Spell - Magic Item Tinkering Expertise Other III */;
