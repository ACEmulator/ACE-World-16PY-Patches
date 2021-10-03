DELETE FROM `weenie` WHERE `class_Id` = 1707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1707, 'scrollitemexpertiseself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1707,   1,       8192) /* ItemType - Writable */
     , (1707,   5,         30) /* EncumbranceVal */
     , (1707,   8,         90) /* Mass */
     , (1707,   9,          0) /* ValidLocations - None */
     , (1707,  16,          8) /* ItemUseable - Contained */
     , (1707,  19,          1) /* Value */
     , (1707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1707,  22, True ) /* Inscribable */
     , (1707,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1707,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1707,   1, 'Scroll of Item Tinkering Expertise Self') /* Name */
     , (1707,  15, 'A magic scroll.') /* ShortDesc */
     , (1707,  16, 'When learned, this spell increases the caster''s Item Tinkering skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1707,   1,   33554826) /* Setup */
     , (1707,   8,  100676477) /* Icon */
     , (1707,  22,  872415275) /* PhysicsEffectTable */
     , (1707,  28,        726) /* Spell - Item Tinkering Expertise Self I */;
