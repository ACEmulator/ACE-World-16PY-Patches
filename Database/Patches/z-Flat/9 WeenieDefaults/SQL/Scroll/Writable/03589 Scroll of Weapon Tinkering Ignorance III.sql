DELETE FROM `weenie` WHERE `class_Id` = 3589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3589, 'scrollweaponignorance3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589,   1,       8192) /* ItemType - Writable */
     , (3589,   5,         30) /* EncumbranceVal */
     , (3589,   8,         90) /* Mass */
     , (3589,   9,          0) /* ValidLocations - None */
     , (3589,  16,          8) /* ItemUseable - Contained */
     , (3589,  19,         20) /* Value */
     , (3589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589,  22, True ) /* Inscribable */
     , (3589,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589,   1, 'Scroll of Weapon Tinkering Ignorance III') /* Name */
     , (3589,  15, 'A magic scroll.') /* ShortDesc */
     , (3589,  16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589,   1,   33554826) /* Setup */
     , (3589,   8,  100676477) /* Icon */
     , (3589,  22,  872415275) /* PhysicsEffectTable */
     , (3589,  28,        794) /* Spell - Weapon Tinkering Ignorance Other III */;
