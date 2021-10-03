DELETE FROM `weenie` WHERE `class_Id` = 1700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1700, 'scrollhealingineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1700,   1,       8192) /* ItemType - Writable */
     , (1700,   5,         30) /* EncumbranceVal */
     , (1700,   8,         90) /* Mass */
     , (1700,   9,          0) /* ValidLocations - None */
     , (1700,  16,          8) /* ItemUseable - Contained */
     , (1700,  19,          1) /* Value */
     , (1700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1700,  22, True ) /* Inscribable */
     , (1700,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1700,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1700,   1, 'Scroll of Healing Ineptitude') /* Name */
     , (1700,  15, 'A magic scroll.') /* ShortDesc */
     , (1700,  16, 'When learned, this spell decreases the target''s Healing skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1700,   1,   33554826) /* Setup */
     , (1700,   8,  100676459) /* Icon */
     , (1700,  22,  872415275) /* PhysicsEffectTable */
     , (1700,  28,        892) /* Spell - Healing Ineptitude Other I */;
