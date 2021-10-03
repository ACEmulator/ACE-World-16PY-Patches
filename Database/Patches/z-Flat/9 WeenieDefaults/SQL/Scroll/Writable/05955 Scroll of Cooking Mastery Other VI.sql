DELETE FROM `weenie` WHERE `class_Id` = 5955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5955, 'scrollcookingmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5955,   1,       8192) /* ItemType - Writable */
     , (5955,   5,         30) /* EncumbranceVal */
     , (5955,   8,         90) /* Mass */
     , (5955,   9,          0) /* ValidLocations - None */
     , (5955,  16,          8) /* ItemUseable - Contained */
     , (5955,  19,       1000) /* Value */
     , (5955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5955,  22, True ) /* Inscribable */
     , (5955,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5955,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5955,   1, 'Scroll of Cooking Mastery Other VI') /* Name */
     , (5955,  15, 'A magic scroll.') /* ShortDesc */
     , (5955,  16, 'When learned, this spell increases the target''s Cooking skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5955,   1,   33554826) /* Setup */
     , (5955,   8,  100676451) /* Icon */
     , (5955,  22,  872415275) /* PhysicsEffectTable */
     , (5955,  28,       1714) /* Spell - Cooking Mastery Other VI */;
