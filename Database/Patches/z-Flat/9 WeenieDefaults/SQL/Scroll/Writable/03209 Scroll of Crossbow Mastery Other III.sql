DELETE FROM `weenie` WHERE `class_Id` = 3209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3209, 'scrollcrossbowmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209,   1,       8192) /* ItemType - Writable */
     , (3209,   5,         30) /* EncumbranceVal */
     , (3209,   8,         90) /* Mass */
     , (3209,   9,          0) /* ValidLocations - None */
     , (3209,  16,          8) /* ItemUseable - Contained */
     , (3209,  19,         20) /* Value */
     , (3209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209,  22, True ) /* Inscribable */
     , (3209,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209,   1, 'Scroll of Crossbow Mastery Other III') /* Name */
     , (3209,  15, 'A magic scroll.') /* ShortDesc */
     , (3209,  16, 'When learned, this spell increases the target''s Crossbow skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209,   1,   33554826) /* Setup */
     , (3209,   8,  100676454) /* Icon */
     , (3209,  22,  872415275) /* PhysicsEffectTable */
     , (3209,  28,        487) /* Spell - Missile Weapon Mastery Other III */;
