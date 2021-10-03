DELETE FROM `weenie` WHERE `class_Id` = 3501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3501, 'scrollstaffineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501,   1,       8192) /* ItemType - Writable */
     , (3501,   5,         30) /* EncumbranceVal */
     , (3501,   8,         90) /* Mass */
     , (3501,   9,          0) /* ValidLocations - None */
     , (3501,  16,          8) /* ItemUseable - Contained */
     , (3501,  19,        200) /* Value */
     , (3501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501,  22, True ) /* Inscribable */
     , (3501,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3501,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501,   1, 'Scroll of Staff Ineptitude Other V') /* Name */
     , (3501,  15, 'A magic scroll.') /* ShortDesc */
     , (3501,  16, 'When learned, this spell decreases the target''s Staff skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501,   1,   33554826) /* Setup */
     , (3501,   8,  100676473) /* Icon */
     , (3501,  22,  872415275) /* PhysicsEffectTable */
     , (3501,  28,        404) /* Spell - Light Weapon Ineptitude Other V */;
