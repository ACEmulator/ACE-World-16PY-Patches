DELETE FROM `weenie` WHERE `class_Id` = 1755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1755, 'scrollweaponignorance', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1755,   1,       8192) /* ItemType - Writable */
     , (1755,   5,         30) /* EncumbranceVal */
     , (1755,   8,         90) /* Mass */
     , (1755,   9,          0) /* ValidLocations - None */
     , (1755,  16,          8) /* ItemUseable - Contained */
     , (1755,  19,          1) /* Value */
     , (1755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1755,  22, True ) /* Inscribable */
     , (1755,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1755,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1755,   1, 'Scroll of Weapon Tinkering Ignorance') /* Name */
     , (1755,  15, 'A magic scroll.') /* ShortDesc */
     , (1755,  16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1755,   1,   33554826) /* Setup */
     , (1755,   8,  100676477) /* Icon */
     , (1755,  22,  872415275) /* PhysicsEffectTable */
     , (1755,  28,        792) /* Spell - Weapon Tinkering Ignorance Other I */;
