DELETE FROM `weenie` WHERE `class_Id` = 9613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9613, 'scrollmanaineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9613,   1,       8192) /* ItemType - Writable */
     , (9613,   5,         30) /* EncumbranceVal */
     , (9613,   8,         90) /* Mass */
     , (9613,   9,          0) /* ValidLocations - None */
     , (9613,  16,          8) /* ItemUseable - Contained */
     , (9613,  19,       1000) /* Value */
     , (9613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9613,  22, True ) /* Inscribable */
     , (9613,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9613,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9613,   1, 'Scroll of Mana Ineptitude Other VI') /* Name */
     , (9613,  15, 'A magic scroll.') /* ShortDesc */
     , (9613,  16, 'When learned, this spell  spell decreases the target''s Mana Conversion skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9613,   1,   33554826) /* Setup */
     , (9613,   8,  100676466) /* Icon */
     , (9613,  22,  872415275) /* PhysicsEffectTable */
     , (9613,  28,        677) /* Spell - Mana Conversion Ineptitude Other VI */;
