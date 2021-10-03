DELETE FROM `weenie` WHERE `class_Id` = 1576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1576, 'scrollfireprotectionother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1576,   1,       8192) /* ItemType - Writable */
     , (1576,   5,         30) /* EncumbranceVal */
     , (1576,   8,         90) /* Mass */
     , (1576,   9,          0) /* ValidLocations - None */
     , (1576,  16,          8) /* ItemUseable - Contained */
     , (1576,  19,          1) /* Value */
     , (1576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1576,  22, True ) /* Inscribable */
     , (1576,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1576,   1, 'Scroll of Fire Protection Other') /* Name */
     , (1576,  15, 'A magic scroll.') /* ShortDesc */
     , (1576,  16, 'When learned, this spell reduces damage the target takes from fire by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1576,   1,   33554826) /* Setup */
     , (1576,   8,  100676949) /* Icon */
     , (1576,  22,  872415275) /* PhysicsEffectTable */
     , (1576,  28,         19) /* Spell - Fire Protection Other I */;
