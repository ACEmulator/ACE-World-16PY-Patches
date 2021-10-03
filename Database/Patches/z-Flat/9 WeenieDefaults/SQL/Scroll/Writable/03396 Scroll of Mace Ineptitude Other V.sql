DELETE FROM `weenie` WHERE `class_Id` = 3396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3396, 'scrollmaceineptitudeother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3396,   1,       8192) /* ItemType - Writable */
     , (3396,   5,         30) /* EncumbranceVal */
     , (3396,   8,         90) /* Mass */
     , (3396,   9,          0) /* ValidLocations - None */
     , (3396,  16,          8) /* ItemUseable - Contained */
     , (3396,  19,        200) /* Value */
     , (3396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3396,  22, True ) /* Inscribable */
     , (3396,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3396,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3396,   1, 'Scroll of Mace Ineptitude Other V') /* Name */
     , (3396,  15, 'A magic scroll.') /* ShortDesc */
     , (3396,  16, 'When learned, this spell decreases the target''s Mace skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3396,   1,   33554826) /* Setup */
     , (3396,   8,  100676464) /* Icon */
     , (3396,  22,  872415275) /* PhysicsEffectTable */
     , (3396,  28,        356) /* Spell - Light Weapon Ineptitude Other V */;
