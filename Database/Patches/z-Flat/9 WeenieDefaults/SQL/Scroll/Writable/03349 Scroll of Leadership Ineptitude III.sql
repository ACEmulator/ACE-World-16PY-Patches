DELETE FROM `weenie` WHERE `class_Id` = 3349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3349, 'scrollleadershipineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349,   1,       8192) /* ItemType - Writable */
     , (3349,   5,         30) /* EncumbranceVal */
     , (3349,   8,         90) /* Mass */
     , (3349,   9,          0) /* ValidLocations - None */
     , (3349,  16,          8) /* ItemUseable - Contained */
     , (3349,  19,         20) /* Value */
     , (3349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349,  22, True ) /* Inscribable */
     , (3349,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349,   1, 'Scroll of Leadership Ineptitude III') /* Name */
     , (3349,  15, 'A magic scroll.') /* ShortDesc */
     , (3349,  16, 'When learned, this spell decreases the target''s Leadership skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349,   1,   33554826) /* Setup */
     , (3349,   8,  100676446) /* Icon */
     , (3349,  22,  872415275) /* PhysicsEffectTable */
     , (3349,  28,        918) /* Spell - Leadership Ineptitude Other III */;
