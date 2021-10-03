DELETE FROM `weenie` WHERE `class_Id` = 2690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2690, 'scrollharmother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2690,   1,       8192) /* ItemType - Writable */
     , (2690,   5,         30) /* EncumbranceVal */
     , (2690,   8,         90) /* Mass */
     , (2690,   9,          0) /* ValidLocations - None */
     , (2690,  16,          8) /* ItemUseable - Contained */
     , (2690,  19,        200) /* Value */
     , (2690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2690,  22, True ) /* Inscribable */
     , (2690,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2690,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2690,   1, 'Scroll of Harm Other V') /* Name */
     , (2690,  15, 'A magic scroll.') /* ShortDesc */
     , (2690,  16, 'When learned, this spell drains 23-45 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2690,   1,   33554826) /* Setup */
     , (2690,   8,  100676934) /* Icon */
     , (2690,  22,  872415275) /* PhysicsEffectTable */
     , (2690,  28,       1175) /* Spell - Harm Other V */;
