DELETE FROM `weenie` WHERE `class_Id` = 3067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3067, 'scrollpierceprotectionother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3067,   1,       8192) /* ItemType - Writable */
     , (3067,   5,         30) /* EncumbranceVal */
     , (3067,   8,         90) /* Mass */
     , (3067,   9,          0) /* ValidLocations - None */
     , (3067,  16,          8) /* ItemUseable - Contained */
     , (3067,  19,       1000) /* Value */
     , (3067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3067,  22, True ) /* Inscribable */
     , (3067,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3067,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3067,   1, 'Scroll of Piercing Protection Other VI') /* Name */
     , (3067,  15, 'A magic scroll.') /* ShortDesc */
     , (3067,  16, 'When learned, this spell Reduces damage the target takes from Piercing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3067,   1,   33554826) /* Setup */
     , (3067,   8,  100676953) /* Icon */
     , (3067,  22,  872415275) /* PhysicsEffectTable */
     , (3067,  28,       1144) /* Spell - Piercing Protection Other VI */;
