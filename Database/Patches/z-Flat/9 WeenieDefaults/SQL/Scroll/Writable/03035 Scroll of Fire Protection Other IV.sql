DELETE FROM `weenie` WHERE `class_Id` = 3035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3035, 'scrollfireprotectionother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035,   1,       8192) /* ItemType - Writable */
     , (3035,   5,         30) /* EncumbranceVal */
     , (3035,   8,         90) /* Mass */
     , (3035,   9,          0) /* ValidLocations - None */
     , (3035,  16,          8) /* ItemUseable - Contained */
     , (3035,  19,        100) /* Value */
     , (3035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035,  22, True ) /* Inscribable */
     , (3035,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035,   1, 'Scroll of Fire Protection Other IV') /* Name */
     , (3035,  15, 'A magic scroll.') /* ShortDesc */
     , (3035,  16, 'When learned, this spell reduces damage the target takes from fire by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035,   1,   33554826) /* Setup */
     , (3035,   8,  100676949) /* Icon */
     , (3035,  22,  872415275) /* PhysicsEffectTable */
     , (3035,  28,        849) /* Spell - Fire Protection Other IV */;
