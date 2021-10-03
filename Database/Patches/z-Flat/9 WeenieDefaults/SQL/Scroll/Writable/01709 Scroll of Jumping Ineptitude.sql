DELETE FROM `weenie` WHERE `class_Id` = 1709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1709, 'scrolljumpineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1709,   1,       8192) /* ItemType - Writable */
     , (1709,   5,         30) /* EncumbranceVal */
     , (1709,   8,         90) /* Mass */
     , (1709,   9,          0) /* ValidLocations - None */
     , (1709,  16,          8) /* ItemUseable - Contained */
     , (1709,  19,          1) /* Value */
     , (1709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1709,  22, True ) /* Inscribable */
     , (1709,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1709,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1709,   1, 'Scroll of Jumping Ineptitude') /* Name */
     , (1709,  15, 'A magic scroll.') /* ShortDesc */
     , (1709,  16, 'When learned, this spell decreases the target''s Jump skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1709,   1,   33554826) /* Setup */
     , (1709,   8,  100676461) /* Icon */
     , (1709,  22,  872415275) /* PhysicsEffectTable */
     , (1709,  28,       1012) /* Spell - Jumping Ineptitude Other I */;
