DELETE FROM `weenie` WHERE `class_Id` = 3325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3325, 'scrollitemexpertiseself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325,   1,       8192) /* ItemType - Writable */
     , (3325,   5,         30) /* EncumbranceVal */
     , (3325,   8,         90) /* Mass */
     , (3325,   9,          0) /* ValidLocations - None */
     , (3325,  16,          8) /* ItemUseable - Contained */
     , (3325,  19,        100) /* Value */
     , (3325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325,  22, True ) /* Inscribable */
     , (3325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325,   1, 'Scroll of Item Tinkering Expertise Self IV') /* Name */
     , (3325,  15, 'A magic scroll.') /* ShortDesc */
     , (3325,  16, 'When learned, this spell increases the caster''s Item Tinkering skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325,   1,   33554826) /* Setup */
     , (3325,   8,  100676477) /* Icon */
     , (3325,  22,  872415275) /* PhysicsEffectTable */
     , (3325,  28,        729) /* Spell - Item Tinkering Expertise Self IV */;
