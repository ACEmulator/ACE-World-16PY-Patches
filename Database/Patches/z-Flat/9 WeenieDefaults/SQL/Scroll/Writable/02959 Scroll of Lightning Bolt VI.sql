DELETE FROM `weenie` WHERE `class_Id` = 2959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2959, 'scrolllightningbolt6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959,   1,       8192) /* ItemType - Writable */
     , (2959,   5,         30) /* EncumbranceVal */
     , (2959,   8,         90) /* Mass */
     , (2959,   9,          0) /* ValidLocations - None */
     , (2959,  16,          8) /* ItemUseable - Contained */
     , (2959,  19,       1000) /* Value */
     , (2959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959,  22, True ) /* Inscribable */
     , (2959,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959,   1, 'Scroll of Lightning Bolt VI') /* Name */
     , (2959,  15, 'A magic scroll.') /* ShortDesc */
     , (2959,  16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 51-100 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959,   1,   33554826) /* Setup */
     , (2959,   8,  100677013) /* Icon */
     , (2959,  22,  872415275) /* PhysicsEffectTable */
     , (2959,  28,         80) /* Spell - Lightning Bolt VI */;
