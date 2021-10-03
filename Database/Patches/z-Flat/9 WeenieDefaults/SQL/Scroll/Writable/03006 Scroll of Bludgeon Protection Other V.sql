DELETE FROM `weenie` WHERE `class_Id` = 3006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3006, 'scrollbludgeonprotectionother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006,   1,       8192) /* ItemType - Writable */
     , (3006,   5,         30) /* EncumbranceVal */
     , (3006,   8,         90) /* Mass */
     , (3006,   9,          0) /* ValidLocations - None */
     , (3006,  16,          8) /* ItemUseable - Contained */
     , (3006,  19,        200) /* Value */
     , (3006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006,  22, True ) /* Inscribable */
     , (3006,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3006,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006,   1, 'Scroll of Bludgeon Protection Other V') /* Name */
     , (3006,  15, 'A magic scroll.') /* ShortDesc */
     , (3006,  16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006,   1,   33554826) /* Setup */
     , (3006,   8,  100676952) /* Icon */
     , (3006,  22,  872415275) /* PhysicsEffectTable */
     , (3006,  28,       1028) /* Spell - Bludgeoning Protection Other V */;
