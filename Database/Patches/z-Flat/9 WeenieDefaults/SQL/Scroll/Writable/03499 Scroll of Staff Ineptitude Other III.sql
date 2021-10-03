DELETE FROM `weenie` WHERE `class_Id` = 3499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3499, 'scrollstaffineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499,   1,       8192) /* ItemType - Writable */
     , (3499,   5,         30) /* EncumbranceVal */
     , (3499,   8,         90) /* Mass */
     , (3499,   9,          0) /* ValidLocations - None */
     , (3499,  16,          8) /* ItemUseable - Contained */
     , (3499,  19,         20) /* Value */
     , (3499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499,  22, True ) /* Inscribable */
     , (3499,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499,   1, 'Scroll of Staff Ineptitude Other III') /* Name */
     , (3499,  15, 'A magic scroll.') /* ShortDesc */
     , (3499,  16, 'When learned, this spell decreases the target''s Staff skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499,   1,   33554826) /* Setup */
     , (3499,   8,  100676473) /* Icon */
     , (3499,  22,  872415275) /* PhysicsEffectTable */
     , (3499,  28,        402) /* Spell - Light Weapon Ineptitude Other III */;
