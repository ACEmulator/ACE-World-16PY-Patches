DELETE FROM `weenie` WHERE `class_Id` = 5956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5956, 'scrollcookingmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5956,   1,       8192) /* ItemType - Writable */
     , (5956,   5,         30) /* EncumbranceVal */
     , (5956,   8,         90) /* Mass */
     , (5956,   9,          0) /* ValidLocations - None */
     , (5956,  16,          8) /* ItemUseable - Contained */
     , (5956,  19,          1) /* Value */
     , (5956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5956,  22, True ) /* Inscribable */
     , (5956,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5956,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5956,   1, 'Scroll of Cooking Mastery Self') /* Name */
     , (5956,  15, 'A magic scroll.') /* ShortDesc */
     , (5956,  16, 'When learned, this spell increases the caster''s Cooking skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5956,   1,   33554826) /* Setup */
     , (5956,   8,  100676451) /* Icon */
     , (5956,  22,  872415275) /* PhysicsEffectTable */
     , (5956,  28,       1715) /* Spell - Cooking Mastery Self I */;
