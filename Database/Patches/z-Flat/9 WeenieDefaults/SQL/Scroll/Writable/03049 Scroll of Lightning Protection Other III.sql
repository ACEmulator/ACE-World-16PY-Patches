DELETE FROM `weenie` WHERE `class_Id` = 3049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3049, 'scrolllightningprotectionother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049,   1,       8192) /* ItemType - Writable */
     , (3049,   5,         30) /* EncumbranceVal */
     , (3049,   8,         90) /* Mass */
     , (3049,   9,          0) /* ValidLocations - None */
     , (3049,  16,          8) /* ItemUseable - Contained */
     , (3049,  19,         20) /* Value */
     , (3049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049,  22, True ) /* Inscribable */
     , (3049,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049,   1, 'Scroll of Lightning Protection Other III') /* Name */
     , (3049,  15, 'A magic scroll.') /* ShortDesc */
     , (3049,  16, 'When learned, this spell Reduces damage the target takes from Lighting by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049,   1,   33554826) /* Setup */
     , (3049,   8,  100676948) /* Icon */
     , (3049,  22,  872415275) /* PhysicsEffectTable */
     , (3049,  28,       1074) /* Spell - Lightning Protection Other III */;
