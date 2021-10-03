DELETE FROM `weenie` WHERE `class_Id` = 3588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3588, 'scrollweaponignorance2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3588,   1,       8192) /* ItemType - Writable */
     , (3588,   5,         30) /* EncumbranceVal */
     , (3588,   8,         90) /* Mass */
     , (3588,   9,          0) /* ValidLocations - None */
     , (3588,  16,          8) /* ItemUseable - Contained */
     , (3588,  19,          5) /* Value */
     , (3588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3588,  22, True ) /* Inscribable */
     , (3588,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3588,   1, 'Scroll of Weapon Tinkering Ignorance II') /* Name */
     , (3588,  15, 'A magic scroll.') /* ShortDesc */
     , (3588,  16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3588,   1,   33554826) /* Setup */
     , (3588,   8,  100676477) /* Icon */
     , (3588,  22,  872415275) /* PhysicsEffectTable */
     , (3588,  28,        793) /* Spell - Weapon Tinkering Ignorance Other II */;
