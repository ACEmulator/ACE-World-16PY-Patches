DELETE FROM `weenie` WHERE `class_Id` = 3476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3476, 'scrollspearineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476,   1,       8192) /* ItemType - Writable */
     , (3476,   5,         30) /* EncumbranceVal */
     , (3476,   8,         90) /* Mass */
     , (3476,   9,          0) /* ValidLocations - None */
     , (3476,  16,          8) /* ItemUseable - Contained */
     , (3476,  19,        200) /* Value */
     , (3476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476,  22, True ) /* Inscribable */
     , (3476,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3476,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476,   1, 'Scroll of Spear Ineptitude Other V') /* Name */
     , (3476,  15, 'A magic scroll.') /* ShortDesc */
     , (3476,  16, 'When learned, this spell decreases the target''s Spear skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476,   1,   33554826) /* Setup */
     , (3476,   8,  100676472) /* Icon */
     , (3476,  22,  872415275) /* PhysicsEffectTable */
     , (3476,  28,        380) /* Spell - Light Weapon Ineptitude Other V */;
