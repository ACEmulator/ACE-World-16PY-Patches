DELETE FROM `weenie` WHERE `class_Id` = 9612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9612, 'scrollmanaineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9612,   1,       8192) /* ItemType - Writable */
     , (9612,   5,         30) /* EncumbranceVal */
     , (9612,   8,         90) /* Mass */
     , (9612,   9,          0) /* ValidLocations - None */
     , (9612,  16,          8) /* ItemUseable - Contained */
     , (9612,  19,        200) /* Value */
     , (9612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9612,  22, True ) /* Inscribable */
     , (9612,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9612,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9612,   1, 'Scroll of Mana Ineptitude Other V') /* Name */
     , (9612,  15, 'A magic scroll.') /* ShortDesc */
     , (9612,  16, 'When learned, this spell decreases the target''s Mana Conversion skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9612,   1,   33554826) /* Setup */
     , (9612,   8,  100676466) /* Icon */
     , (9612,  22,  872415275) /* PhysicsEffectTable */
     , (9612,  28,        676) /* Spell - Mana Conversion Ineptitude Other V */;
