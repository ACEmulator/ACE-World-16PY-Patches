DELETE FROM `weenie` WHERE `class_Id` = 3398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3398, 'scrollmacemasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3398,   1,       8192) /* ItemType - Writable */
     , (3398,   5,         30) /* EncumbranceVal */
     , (3398,   8,         90) /* Mass */
     , (3398,   9,          0) /* ValidLocations - None */
     , (3398,  16,          8) /* ItemUseable - Contained */
     , (3398,  19,          5) /* Value */
     , (3398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3398,  22, True ) /* Inscribable */
     , (3398,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3398,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3398,   1, 'Scroll of Mace Mastery Other II') /* Name */
     , (3398,  15, 'A magic scroll.') /* ShortDesc */
     , (3398,  16, 'When learned, this spell increases the target''s Mace skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3398,   1,   33554826) /* Setup */
     , (3398,   8,  100676464) /* Icon */
     , (3398,  22,  872415275) /* PhysicsEffectTable */
     , (3398,  28,        341) /* Spell - Light Weapon Mastery Other II */;
