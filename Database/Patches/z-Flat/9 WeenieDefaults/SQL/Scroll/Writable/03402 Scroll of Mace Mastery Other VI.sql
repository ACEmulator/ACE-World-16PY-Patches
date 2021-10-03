DELETE FROM `weenie` WHERE `class_Id` = 3402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3402, 'scrollmacemasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3402,   1,       8192) /* ItemType - Writable */
     , (3402,   5,         30) /* EncumbranceVal */
     , (3402,   8,         90) /* Mass */
     , (3402,   9,          0) /* ValidLocations - None */
     , (3402,  16,          8) /* ItemUseable - Contained */
     , (3402,  19,       1000) /* Value */
     , (3402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3402,  22, True ) /* Inscribable */
     , (3402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3402,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3402,   1, 'Scroll of Mace Mastery Other VI') /* Name */
     , (3402,  15, 'A magic scroll.') /* ShortDesc */
     , (3402,  16, 'When learned, this spell increases the target''s Mace skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3402,   1,   33554826) /* Setup */
     , (3402,   8,  100676464) /* Icon */
     , (3402,  22,  872415275) /* PhysicsEffectTable */
     , (3402,  28,        345) /* Spell - Light Weapon Mastery Other VI */;
