DELETE FROM `weenie` WHERE `class_Id` = 1678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1678, 'scrollmaceineptitudeother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1678,   1,       8192) /* ItemType - Writable */
     , (1678,   5,         30) /* EncumbranceVal */
     , (1678,   8,         90) /* Mass */
     , (1678,   9,          0) /* ValidLocations - None */
     , (1678,  16,          8) /* ItemUseable - Contained */
     , (1678,  19,          1) /* Value */
     , (1678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1678,  22, True ) /* Inscribable */
     , (1678,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1678,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1678,   1, 'Scroll of Mace Ineptitude Other') /* Name */
     , (1678,  15, 'A magic scroll.') /* ShortDesc */
     , (1678,  16, 'When learned, this spell decreases the target''s Mace skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1678,   1,   33554826) /* Setup */
     , (1678,   8,  100676464) /* Icon */
     , (1678,  22,  872415275) /* PhysicsEffectTable */
     , (1678,  28,        352) /* Spell - Light Weapon Ineptitude Other I */;
