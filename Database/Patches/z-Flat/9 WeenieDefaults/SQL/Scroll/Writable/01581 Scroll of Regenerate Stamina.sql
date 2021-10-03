DELETE FROM `weenie` WHERE `class_Id` = 1581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1581, 'scrollregenstaminaother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1581,   1,       8192) /* ItemType - Writable */
     , (1581,   5,         30) /* EncumbranceVal */
     , (1581,   8,         90) /* Mass */
     , (1581,   9,          0) /* ValidLocations - None */
     , (1581,  16,          8) /* ItemUseable - Contained */
     , (1581,  19,          1) /* Value */
     , (1581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1581,  22, True ) /* Inscribable */
     , (1581,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1581,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1581,   1, 'Scroll of Regenerate Stamina') /* Name */
     , (1581,  15, 'A magic scroll.') /* ShortDesc */
     , (1581,  16, 'When learned, this spell increases the rate at which the target regains Stamina by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1581,   1,   33554826) /* Setup */
     , (1581,   8,  100676940) /* Icon */
     , (1581,  22,  872415275) /* PhysicsEffectTable */
     , (1581,  28,         53) /* Spell - Rejuvenation Other I */;
