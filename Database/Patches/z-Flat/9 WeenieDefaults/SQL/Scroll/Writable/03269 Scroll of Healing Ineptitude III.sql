DELETE FROM `weenie` WHERE `class_Id` = 3269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3269, 'scrollhealingineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269,   1,       8192) /* ItemType - Writable */
     , (3269,   5,         30) /* EncumbranceVal */
     , (3269,   8,         90) /* Mass */
     , (3269,   9,          0) /* ValidLocations - None */
     , (3269,  16,          8) /* ItemUseable - Contained */
     , (3269,  19,         20) /* Value */
     , (3269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269,  22, True ) /* Inscribable */
     , (3269,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3269,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269,   1, 'Scroll of Healing Ineptitude III') /* Name */
     , (3269,  15, 'A magic scroll.') /* ShortDesc */
     , (3269,  16, 'When learned, this spell decreases the target''s Healing skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269,   1,   33554826) /* Setup */
     , (3269,   8,  100676459) /* Icon */
     , (3269,  22,  872415275) /* PhysicsEffectTable */
     , (3269,  28,        894) /* Spell - Healing Ineptitude Other III */;
