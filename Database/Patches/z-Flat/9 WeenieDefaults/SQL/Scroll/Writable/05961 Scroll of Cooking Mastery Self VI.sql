DELETE FROM `weenie` WHERE `class_Id` = 5961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5961, 'scrollcookingmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5961,   1,       8192) /* ItemType - Writable */
     , (5961,   5,         30) /* EncumbranceVal */
     , (5961,   8,         90) /* Mass */
     , (5961,   9,          0) /* ValidLocations - None */
     , (5961,  16,          8) /* ItemUseable - Contained */
     , (5961,  19,       1000) /* Value */
     , (5961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5961,  22, True ) /* Inscribable */
     , (5961,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5961,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5961,   1, 'Scroll of Cooking Mastery Self VI') /* Name */
     , (5961,  15, 'A magic scroll.') /* ShortDesc */
     , (5961,  16, 'When learned, this spell increases the caster''s Cooking skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5961,   1,   33554826) /* Setup */
     , (5961,   8,  100676451) /* Icon */
     , (5961,  22,  872415275) /* PhysicsEffectTable */
     , (5961,  28,       1720) /* Spell - Cooking Mastery Self VI */;
