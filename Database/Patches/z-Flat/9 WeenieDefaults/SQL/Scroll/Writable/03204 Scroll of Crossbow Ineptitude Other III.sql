DELETE FROM `weenie` WHERE `class_Id` = 3204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3204, 'scrollcrossbowineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204,   1,       8192) /* ItemType - Writable */
     , (3204,   5,         30) /* EncumbranceVal */
     , (3204,   8,         90) /* Mass */
     , (3204,   9,          0) /* ValidLocations - None */
     , (3204,  16,          8) /* ItemUseable - Contained */
     , (3204,  19,         20) /* Value */
     , (3204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204,  22, True ) /* Inscribable */
     , (3204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204,   1, 'Scroll of Crossbow Ineptitude Other III') /* Name */
     , (3204,  15, 'A magic scroll.') /* ShortDesc */
     , (3204,  16, 'When learned, this spell decreases the target''s Crossbow skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204,   1,   33554826) /* Setup */
     , (3204,   8,  100676454) /* Icon */
     , (3204,  22,  872415275) /* PhysicsEffectTable */
     , (3204,  28,        499) /* Spell - Missile Weapon Ineptitude Other III */;
