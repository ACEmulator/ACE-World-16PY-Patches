DELETE FROM `weenie` WHERE `class_Id` = 1691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1691, 'scrollcrossbowineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1691,   1,       8192) /* ItemType - Writable */
     , (1691,   5,         30) /* EncumbranceVal */
     , (1691,   8,         90) /* Mass */
     , (1691,   9,          0) /* ValidLocations - None */
     , (1691,  16,          8) /* ItemUseable - Contained */
     , (1691,  19,          1) /* Value */
     , (1691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1691,  22, True ) /* Inscribable */
     , (1691,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1691,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1691,   1, 'Scroll of Crossbow Ineptitude Other') /* Name */
     , (1691,  15, 'A magic scroll.') /* ShortDesc */
     , (1691,  16, 'When learned, this spell decreases the target''s Crossbow skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1691,   1,   33554826) /* Setup */
     , (1691,   8,  100676454) /* Icon */
     , (1691,  22,  872415275) /* PhysicsEffectTable */
     , (1691,  28,        497) /* Spell - Missile Weapon Ineptitude Other I */;
