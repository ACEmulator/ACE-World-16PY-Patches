DELETE FROM `weenie` WHERE `class_Id` = 3203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3203, 'scrollcrossbowineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203,   1,       8192) /* ItemType - Writable */
     , (3203,   5,         30) /* EncumbranceVal */
     , (3203,   8,         90) /* Mass */
     , (3203,   9,          0) /* ValidLocations - None */
     , (3203,  16,          8) /* ItemUseable - Contained */
     , (3203,  19,          5) /* Value */
     , (3203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203,  22, True ) /* Inscribable */
     , (3203,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3203,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203,   1, 'Scroll of Crossbow Ineptitude Other II') /* Name */
     , (3203,  15, 'A magic scroll.') /* ShortDesc */
     , (3203,  16, 'When learned, this spell decreases the target''s Crossbow skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203,   1,   33554826) /* Setup */
     , (3203,   8,  100676454) /* Icon */
     , (3203,  22,  872415275) /* PhysicsEffectTable */
     , (3203,  28,        498) /* Spell - Missile Weapon Ineptitude Other II */;
