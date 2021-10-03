DELETE FROM `weenie` WHERE `class_Id` = 3037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3037, 'scrollfireprotectionother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037,   1,       8192) /* ItemType - Writable */
     , (3037,   5,         30) /* EncumbranceVal */
     , (3037,   8,         90) /* Mass */
     , (3037,   9,          0) /* ValidLocations - None */
     , (3037,  16,          8) /* ItemUseable - Contained */
     , (3037,  19,       1000) /* Value */
     , (3037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037,  22, True ) /* Inscribable */
     , (3037,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037,   1, 'Scroll of Fire Protection Other VI') /* Name */
     , (3037,  15, 'A magic scroll.') /* ShortDesc */
     , (3037,  16, 'When learned, this spell reduces damage the target takes from fire by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037,   1,   33554826) /* Setup */
     , (3037,   8,  100676949) /* Icon */
     , (3037,  22,  872415275) /* PhysicsEffectTable */
     , (3037,  28,       1096) /* Spell - Fire Protection Other VI */;
