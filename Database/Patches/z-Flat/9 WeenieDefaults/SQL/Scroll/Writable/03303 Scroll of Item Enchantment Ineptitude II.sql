DELETE FROM `weenie` WHERE `class_Id` = 3303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3303, 'scrollitemenchantmentineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303,   1,       8192) /* ItemType - Writable */
     , (3303,   5,         30) /* EncumbranceVal */
     , (3303,   8,         90) /* Mass */
     , (3303,   9,          0) /* ValidLocations - None */
     , (3303,  16,          8) /* ItemUseable - Contained */
     , (3303,  19,          5) /* Value */
     , (3303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303,  22, True ) /* Inscribable */
     , (3303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303,   1, 'Scroll of Item Enchantment Ineptitude II') /* Name */
     , (3303,  15, 'A magic scroll.') /* ShortDesc */
     , (3303,  16, 'When learned, this spell decreases the target''s Item Enchantment skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303,   1,   33554826) /* Setup */
     , (3303,   8,  100676460) /* Icon */
     , (3303,  22,  872415275) /* PhysicsEffectTable */
     , (3303,  28,        594) /* Spell - Item Enchantment Ineptitude Other II */;
