DELETE FROM `weenie` WHERE `class_Id` = 1873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1873, 'scrollstaminatomana', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1873,   1,       8192) /* ItemType - Writable */
     , (1873,   5,         30) /* EncumbranceVal */
     , (1873,   8,         90) /* Mass */
     , (1873,   9,          0) /* ValidLocations - None */
     , (1873,  16,          8) /* ItemUseable - Contained */
     , (1873,  19,          1) /* Value */
     , (1873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1873,  22, True ) /* Inscribable */
     , (1873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1873,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1873,   1, 'Scroll of Stamina to Mana') /* Name */
     , (1873,  15, 'A magic scroll.') /* ShortDesc */
     , (1873,  16, 'When learned, this spell drains one-half of the target''s Stamina and gives 30% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1873,   1,   33554826) /* Setup */
     , (1873,   8,  100676944) /* Icon */
     , (1873,  22,  872415275) /* PhysicsEffectTable */
     , (1873,  28,       1670) /* Spell - Stamina to Mana Other I */;
