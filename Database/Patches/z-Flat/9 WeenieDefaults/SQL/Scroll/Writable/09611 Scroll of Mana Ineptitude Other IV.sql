DELETE FROM `weenie` WHERE `class_Id` = 9611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9611, 'scrollmanaineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9611,   1,       8192) /* ItemType - Writable */
     , (9611,   5,         30) /* EncumbranceVal */
     , (9611,   8,         90) /* Mass */
     , (9611,   9,          0) /* ValidLocations - None */
     , (9611,  16,          8) /* ItemUseable - Contained */
     , (9611,  19,        100) /* Value */
     , (9611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9611,  22, True ) /* Inscribable */
     , (9611,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9611,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9611,   1, 'Scroll of Mana Ineptitude Other IV') /* Name */
     , (9611,  15, 'A magic scroll.') /* ShortDesc */
     , (9611,  16, 'When learned, this spell decreases the target''s Mana Conversion skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9611,   1,   33554826) /* Setup */
     , (9611,   8,  100676466) /* Icon */
     , (9611,  22,  872415275) /* PhysicsEffectTable */
     , (9611,  28,        675) /* Spell - Mana Conversion Ineptitude Other IV */;
