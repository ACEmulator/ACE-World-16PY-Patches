DELETE FROM `weenie` WHERE `class_Id` = 3503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3503, 'scrollstaffmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3503,   1,       8192) /* ItemType - Writable */
     , (3503,   5,         30) /* EncumbranceVal */
     , (3503,   8,         90) /* Mass */
     , (3503,   9,          0) /* ValidLocations - None */
     , (3503,  16,          8) /* ItemUseable - Contained */
     , (3503,  19,          5) /* Value */
     , (3503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3503,  22, True ) /* Inscribable */
     , (3503,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3503,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3503,   1, 'Scroll of Staff Mastery Other II') /* Name */
     , (3503,  15, 'A magic scroll.') /* ShortDesc */
     , (3503,  16, 'When learned, this spell increases the target''s Staff skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3503,   1,   33554826) /* Setup */
     , (3503,   8,  100676473) /* Icon */
     , (3503,  22,  872415275) /* PhysicsEffectTable */
     , (3503,  28,        389) /* Spell - Light Weapon Mastery Other II */;
