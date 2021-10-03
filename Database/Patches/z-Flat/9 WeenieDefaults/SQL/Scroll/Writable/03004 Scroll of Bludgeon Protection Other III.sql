DELETE FROM `weenie` WHERE `class_Id` = 3004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3004, 'scrollbludgeonprotectionother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004,   1,       8192) /* ItemType - Writable */
     , (3004,   5,         30) /* EncumbranceVal */
     , (3004,   8,         90) /* Mass */
     , (3004,   9,          0) /* ValidLocations - None */
     , (3004,  16,          8) /* ItemUseable - Contained */
     , (3004,  19,         20) /* Value */
     , (3004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004,  22, True ) /* Inscribable */
     , (3004,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3004,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004,   1, 'Scroll of Bludgeon Protection Other III') /* Name */
     , (3004,  15, 'A magic scroll.') /* ShortDesc */
     , (3004,  16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004,   1,   33554826) /* Setup */
     , (3004,   8,  100676952) /* Icon */
     , (3004,  22,  872415275) /* PhysicsEffectTable */
     , (3004,  28,       1026) /* Spell - Bludgeoning Protection Other III */;
