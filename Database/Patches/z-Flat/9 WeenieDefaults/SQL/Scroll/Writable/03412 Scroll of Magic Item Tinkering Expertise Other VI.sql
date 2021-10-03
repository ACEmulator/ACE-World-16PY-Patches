DELETE FROM `weenie` WHERE `class_Id` = 3412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3412, 'scrollmagicitemexpertiseother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3412,   1,       8192) /* ItemType - Writable */
     , (3412,   5,         30) /* EncumbranceVal */
     , (3412,   8,         90) /* Mass */
     , (3412,   9,          0) /* ValidLocations - None */
     , (3412,  16,          8) /* ItemUseable - Contained */
     , (3412,  19,       1000) /* Value */
     , (3412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3412,  22, True ) /* Inscribable */
     , (3412,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3412,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3412,   1, 'Scroll of Magic Item Tinkering Expertise Other VI') /* Name */
     , (3412,  15, 'A magic scroll.') /* ShortDesc */
     , (3412,  16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3412,   1,   33554826) /* Setup */
     , (3412,   8,  100676477) /* Icon */
     , (3412,  22,  872415275) /* PhysicsEffectTable */
     , (3412,  28,        761) /* Spell - Magic Item Tinkering Expertise Other VI */;
