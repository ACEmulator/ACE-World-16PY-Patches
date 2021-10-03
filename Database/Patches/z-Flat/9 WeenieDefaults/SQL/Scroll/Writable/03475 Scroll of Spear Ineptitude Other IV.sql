DELETE FROM `weenie` WHERE `class_Id` = 3475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3475, 'scrollspearineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3475,   1,       8192) /* ItemType - Writable */
     , (3475,   5,         30) /* EncumbranceVal */
     , (3475,   8,         90) /* Mass */
     , (3475,   9,          0) /* ValidLocations - None */
     , (3475,  16,          8) /* ItemUseable - Contained */
     , (3475,  19,        100) /* Value */
     , (3475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3475,  22, True ) /* Inscribable */
     , (3475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3475,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3475,   1, 'Scroll of Spear Ineptitude Other IV') /* Name */
     , (3475,  15, 'A magic scroll.') /* ShortDesc */
     , (3475,  16, 'When learned, this spell decreases the target''s Spear skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3475,   1,   33554826) /* Setup */
     , (3475,   8,  100676472) /* Icon */
     , (3475,  22,  872415275) /* PhysicsEffectTable */
     , (3475,  28,        379) /* Spell - Light Weapon Ineptitude Other IV */;
