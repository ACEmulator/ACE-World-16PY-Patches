DELETE FROM `weenie` WHERE `class_Id` = 8945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8945, 'scrolllightningstreak5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8945,   1,       8192) /* ItemType - Writable */
     , (8945,   5,         30) /* EncumbranceVal */
     , (8945,   8,         90) /* Mass */
     , (8945,   9,          0) /* ValidLocations - None */
     , (8945,  16,          8) /* ItemUseable - Contained */
     , (8945,  19,        200) /* Value */
     , (8945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8945,  22, True ) /* Inscribable */
     , (8945,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8945,   1, 'Scroll of Lightning Streak V') /* Name */
     , (8945,  15, 'A magic scroll.') /* ShortDesc */
     , (8945,  16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 23-45 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8945,   1,   33554826) /* Setup */
     , (8945,   8,  100677013) /* Icon */
     , (8945,  22,  872415275) /* PhysicsEffectTable */
     , (8945,  28,       1818) /* Spell - Lightning Streak V */;
