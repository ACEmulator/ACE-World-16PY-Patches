DELETE FROM `weenie` WHERE `class_Id` = 1713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1713, 'scrollleadershipineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1713,   1,       8192) /* ItemType - Writable */
     , (1713,   5,         30) /* EncumbranceVal */
     , (1713,   8,         90) /* Mass */
     , (1713,   9,          0) /* ValidLocations - None */
     , (1713,  16,          8) /* ItemUseable - Contained */
     , (1713,  19,          1) /* Value */
     , (1713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1713,  22, True ) /* Inscribable */
     , (1713,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1713,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1713,   1, 'Scroll of Leadership Ineptitude') /* Name */
     , (1713,  15, 'A magic scroll.') /* ShortDesc */
     , (1713,  16, 'When learned, this spell decreases the target''s Leadership skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1713,   1,   33554826) /* Setup */
     , (1713,   8,  100676446) /* Icon */
     , (1713,  22,  872415275) /* PhysicsEffectTable */
     , (1713,  28,        916) /* Spell - Leadership Ineptitude Other I */;
