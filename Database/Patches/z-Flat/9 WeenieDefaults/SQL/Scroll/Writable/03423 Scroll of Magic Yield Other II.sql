DELETE FROM `weenie` WHERE `class_Id` = 3423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3423, 'scrollmagicyieldother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3423,   1,       8192) /* ItemType - Writable */
     , (3423,   5,         30) /* EncumbranceVal */
     , (3423,   8,         90) /* Mass */
     , (3423,   9,          0) /* ValidLocations - None */
     , (3423,  16,          8) /* ItemUseable - Contained */
     , (3423,  19,          5) /* Value */
     , (3423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3423,  22, True ) /* Inscribable */
     , (3423,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3423,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3423,   1, 'Scroll of Magic Yield Other II') /* Name */
     , (3423,  15, 'A magic scroll.') /* ShortDesc */
     , (3423,  16, 'When learned, this spell decreases the target''s Magic Defense skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3423,   1,   33554826) /* Setup */
     , (3423,   8,  100676465) /* Icon */
     , (3423,  22,  872415275) /* PhysicsEffectTable */
     , (3423,  28,        281) /* Spell - Magic Yield Other II */;
