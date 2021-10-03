DELETE FROM `weenie` WHERE `class_Id` = 3034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3034, 'scrollfireprotectionother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034,   1,       8192) /* ItemType - Writable */
     , (3034,   5,         30) /* EncumbranceVal */
     , (3034,   8,         90) /* Mass */
     , (3034,   9,          0) /* ValidLocations - None */
     , (3034,  16,          8) /* ItemUseable - Contained */
     , (3034,  19,         20) /* Value */
     , (3034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034,  22, True ) /* Inscribable */
     , (3034,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034,   1, 'Scroll of Fire Protection Other III') /* Name */
     , (3034,  15, 'A magic scroll.') /* ShortDesc */
     , (3034,  16, 'When learned, this spell reduces damage the target takes from fire by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034,   1,   33554826) /* Setup */
     , (3034,   8,  100676949) /* Icon */
     , (3034,  22,  872415275) /* PhysicsEffectTable */
     , (3034,  28,        836) /* Spell - Fire Protection Other III */;
