DELETE FROM `weenie` WHERE `class_Id` = 1582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1582, 'scrollregenstaminaself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1582,   1,       8192) /* ItemType - Writable */
     , (1582,   5,         30) /* EncumbranceVal */
     , (1582,   8,         90) /* Mass */
     , (1582,   9,          0) /* ValidLocations - None */
     , (1582,  16,          8) /* ItemUseable - Contained */
     , (1582,  19,          1) /* Value */
     , (1582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1582,  22, True ) /* Inscribable */
     , (1582,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1582,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1582,   1, 'Scroll of Regenerate Stamina') /* Name */
     , (1582,  15, 'A magic scroll.') /* ShortDesc */
     , (1582,  16, 'When learned, this spell increases the rate at which the caster regains Stamina by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1582,   1,   33554826) /* Setup */
     , (1582,   8,  100676940) /* Icon */
     , (1582,  22,  872415275) /* PhysicsEffectTable */
     , (1582,  28,         54) /* Spell - Rejuvenation Self I */;
