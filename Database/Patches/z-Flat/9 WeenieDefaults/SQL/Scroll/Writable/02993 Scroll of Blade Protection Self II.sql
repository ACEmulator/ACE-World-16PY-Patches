DELETE FROM `weenie` WHERE `class_Id` = 2993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2993, 'scrollbladeprotectionself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2993,   1,       8192) /* ItemType - Writable */
     , (2993,   5,         30) /* EncumbranceVal */
     , (2993,   8,         90) /* Mass */
     , (2993,   9,          0) /* ValidLocations - None */
     , (2993,  16,          8) /* ItemUseable - Contained */
     , (2993,  19,          5) /* Value */
     , (2993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2993,  22, True ) /* Inscribable */
     , (2993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2993,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2993,   1, 'Scroll of Blade Protection Self II') /* Name */
     , (2993,  15, 'A magic scroll.') /* ShortDesc */
     , (2993,  16, 'When learned, this spell reduces damage the caster takes from Slashing by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2993,   1,   33554826) /* Setup */
     , (2993,   8,  100676954) /* Icon */
     , (2993,  22,  872415275) /* PhysicsEffectTable */
     , (2993,  28,       1110) /* Spell - Blade Protection Self II */;
