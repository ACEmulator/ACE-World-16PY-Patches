DELETE FROM `weenie` WHERE `class_Id` = 5951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5951, 'scrollcookingmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5951,   1,       8192) /* ItemType - Writable */
     , (5951,   5,         30) /* EncumbranceVal */
     , (5951,   8,         90) /* Mass */
     , (5951,   9,          0) /* ValidLocations - None */
     , (5951,  16,          8) /* ItemUseable - Contained */
     , (5951,  19,          5) /* Value */
     , (5951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5951,  22, True ) /* Inscribable */
     , (5951,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5951,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5951,   1, 'Scroll of Cooking Mastery Other II') /* Name */
     , (5951,  15, 'A magic scroll.') /* ShortDesc */
     , (5951,  16, 'When learned, this spell increases the target''s Cooking skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5951,   1,   33554826) /* Setup */
     , (5951,   8,  100676451) /* Icon */
     , (5951,  22,  872415275) /* PhysicsEffectTable */
     , (5951,  28,       1710) /* Spell - Cooking Mastery Other II */;
