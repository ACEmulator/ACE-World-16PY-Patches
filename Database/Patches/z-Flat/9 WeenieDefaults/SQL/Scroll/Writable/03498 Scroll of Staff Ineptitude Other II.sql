DELETE FROM `weenie` WHERE `class_Id` = 3498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3498, 'scrollstaffineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3498,   1,       8192) /* ItemType - Writable */
     , (3498,   5,         30) /* EncumbranceVal */
     , (3498,   8,         90) /* Mass */
     , (3498,   9,          0) /* ValidLocations - None */
     , (3498,  16,          8) /* ItemUseable - Contained */
     , (3498,  19,          5) /* Value */
     , (3498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3498,  22, True ) /* Inscribable */
     , (3498,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3498,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3498,   1, 'Scroll of Staff Ineptitude Other II') /* Name */
     , (3498,  15, 'A magic scroll.') /* ShortDesc */
     , (3498,  16, 'When learned, this spell decreases the target''s Staff skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3498,   1,   33554826) /* Setup */
     , (3498,   8,  100676473) /* Icon */
     , (3498,  22,  872415275) /* PhysicsEffectTable */
     , (3498,  28,        401) /* Spell - Light Weapon Ineptitude Other II */;
