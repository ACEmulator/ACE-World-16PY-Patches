DELETE FROM `weenie` WHERE `class_Id` = 3590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3590, 'scrollweaponignorance4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590,   1,       8192) /* ItemType - Writable */
     , (3590,   5,         30) /* EncumbranceVal */
     , (3590,   8,         90) /* Mass */
     , (3590,   9,          0) /* ValidLocations - None */
     , (3590,  16,          8) /* ItemUseable - Contained */
     , (3590,  19,        100) /* Value */
     , (3590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590,  22, True ) /* Inscribable */
     , (3590,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590,   1, 'Scroll of Weapon Tinkering Ignorance IV') /* Name */
     , (3590,  15, 'A magic scroll.') /* ShortDesc */
     , (3590,  16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590,   1,   33554826) /* Setup */
     , (3590,   8,  100676477) /* Icon */
     , (3590,  22,  872415275) /* PhysicsEffectTable */
     , (3590,  28,        795) /* Spell - Weapon Tinkering Ignorance Other IV */;
