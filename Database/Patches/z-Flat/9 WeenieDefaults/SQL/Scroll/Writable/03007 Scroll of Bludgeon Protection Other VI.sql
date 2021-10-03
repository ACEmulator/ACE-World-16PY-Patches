DELETE FROM `weenie` WHERE `class_Id` = 3007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3007, 'scrollbludgeonprotectionother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007,   1,       8192) /* ItemType - Writable */
     , (3007,   5,         30) /* EncumbranceVal */
     , (3007,   8,         90) /* Mass */
     , (3007,   9,          0) /* ValidLocations - None */
     , (3007,  16,          8) /* ItemUseable - Contained */
     , (3007,  19,       1000) /* Value */
     , (3007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007,  22, True ) /* Inscribable */
     , (3007,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007,   1, 'Scroll of Bludgeon Protection Other VI') /* Name */
     , (3007,  15, 'A magic scroll.') /* ShortDesc */
     , (3007,  16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007,   1,   33554826) /* Setup */
     , (3007,   8,  100676952) /* Icon */
     , (3007,  22,  872415275) /* PhysicsEffectTable */
     , (3007,  28,       1029) /* Spell - Bludgeoning Protection Other VI */;
