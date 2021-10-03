DELETE FROM `weenie` WHERE `class_Id` = 3307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3307, 'scrollitemenchantmentineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307,   1,       8192) /* ItemType - Writable */
     , (3307,   5,         30) /* EncumbranceVal */
     , (3307,   8,         90) /* Mass */
     , (3307,   9,          0) /* ValidLocations - None */
     , (3307,  16,          8) /* ItemUseable - Contained */
     , (3307,  19,       1000) /* Value */
     , (3307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307,  22, True ) /* Inscribable */
     , (3307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307,   1, 'Scroll of Item Enchantment Ineptitude VI') /* Name */
     , (3307,  15, 'A magic scroll.') /* ShortDesc */
     , (3307,  16, 'When learned, this spell decreases the target''s Item Enchantment skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307,   1,   33554826) /* Setup */
     , (3307,   8,  100676460) /* Icon */
     , (3307,  22,  872415275) /* PhysicsEffectTable */
     , (3307,  28,        598) /* Spell - Item Enchantment Ineptitude Other VI */;
