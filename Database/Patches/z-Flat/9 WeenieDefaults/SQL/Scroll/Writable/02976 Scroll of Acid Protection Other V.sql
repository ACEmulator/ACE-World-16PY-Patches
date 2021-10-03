DELETE FROM `weenie` WHERE `class_Id` = 2976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2976, 'scrollacidprotectionother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976,   1,       8192) /* ItemType - Writable */
     , (2976,   5,         30) /* EncumbranceVal */
     , (2976,   8,         90) /* Mass */
     , (2976,   9,          0) /* ValidLocations - None */
     , (2976,  16,          8) /* ItemUseable - Contained */
     , (2976,  19,        200) /* Value */
     , (2976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976,  22, True ) /* Inscribable */
     , (2976,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976,   1, 'Scroll of Acid Protection Other V') /* Name */
     , (2976,  15, 'A magic scroll.') /* ShortDesc */
     , (2976,  16, 'When learned, this spell reduces damage the target takes from Acid by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976,   1,   33554826) /* Setup */
     , (2976,   8,  100676951) /* Icon */
     , (2976,  22,  872415275) /* PhysicsEffectTable */
     , (2976,  28,        513) /* Spell - Acid Protection Other V */;
