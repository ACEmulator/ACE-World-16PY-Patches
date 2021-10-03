DELETE FROM `weenie` WHERE `class_Id` = 3348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3348, 'scrollleadershipineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348,   1,       8192) /* ItemType - Writable */
     , (3348,   5,         30) /* EncumbranceVal */
     , (3348,   8,         90) /* Mass */
     , (3348,   9,          0) /* ValidLocations - None */
     , (3348,  16,          8) /* ItemUseable - Contained */
     , (3348,  19,          5) /* Value */
     , (3348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348,  22, True ) /* Inscribable */
     , (3348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348,   1, 'Scroll of Leadership Ineptitude II') /* Name */
     , (3348,  15, 'A magic scroll.') /* ShortDesc */
     , (3348,  16, 'When learned, this spell decreases the target''s Leadership skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348,   1,   33554826) /* Setup */
     , (3348,   8,  100676446) /* Icon */
     , (3348,  22,  872415275) /* PhysicsEffectTable */
     , (3348,  28,        917) /* Spell - Leadership Ineptitude Other II */;
