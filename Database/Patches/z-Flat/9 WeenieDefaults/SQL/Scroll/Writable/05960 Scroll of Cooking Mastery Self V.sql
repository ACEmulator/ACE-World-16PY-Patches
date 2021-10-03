DELETE FROM `weenie` WHERE `class_Id` = 5960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5960, 'scrollcookingmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5960,   1,       8192) /* ItemType - Writable */
     , (5960,   5,         30) /* EncumbranceVal */
     , (5960,   8,         90) /* Mass */
     , (5960,   9,          0) /* ValidLocations - None */
     , (5960,  16,          8) /* ItemUseable - Contained */
     , (5960,  19,        200) /* Value */
     , (5960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5960,  22, True ) /* Inscribable */
     , (5960,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5960,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5960,   1, 'Scroll of Cooking Mastery Self V') /* Name */
     , (5960,  15, 'A magic scroll.') /* ShortDesc */
     , (5960,  16, 'When learned, this spell increases the caster''s Cooking skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5960,   1,   33554826) /* Setup */
     , (5960,   8,  100676451) /* Icon */
     , (5960,  22,  872415275) /* PhysicsEffectTable */
     , (5960,  28,       1719) /* Spell - Cooking Mastery Self V */;
