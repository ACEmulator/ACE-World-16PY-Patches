DELETE FROM `weenie` WHERE `class_Id` = 3591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3591, 'scrollweaponignorance5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3591,   1,       8192) /* ItemType - Writable */
     , (3591,   5,         30) /* EncumbranceVal */
     , (3591,   8,         90) /* Mass */
     , (3591,   9,          0) /* ValidLocations - None */
     , (3591,  16,          8) /* ItemUseable - Contained */
     , (3591,  19,        200) /* Value */
     , (3591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3591,  22, True ) /* Inscribable */
     , (3591,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3591,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3591,   1, 'Scroll of Weapon Tinkering Ignorance V') /* Name */
     , (3591,  15, 'A magic scroll.') /* ShortDesc */
     , (3591,  16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3591,   1,   33554826) /* Setup */
     , (3591,   8,  100676477) /* Icon */
     , (3591,  22,  872415275) /* PhysicsEffectTable */
     , (3591,  28,        796) /* Spell - Weapon Tinkering Ignorance Other V */;
