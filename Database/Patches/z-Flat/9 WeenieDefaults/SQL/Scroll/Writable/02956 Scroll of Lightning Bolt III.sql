DELETE FROM `weenie` WHERE `class_Id` = 2956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2956, 'scrolllightningbolt3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2956,   1,       8192) /* ItemType - Writable */
     , (2956,   5,         30) /* EncumbranceVal */
     , (2956,   8,         90) /* Mass */
     , (2956,   9,          0) /* ValidLocations - None */
     , (2956,  16,          8) /* ItemUseable - Contained */
     , (2956,  19,         20) /* Value */
     , (2956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2956,  22, True ) /* Inscribable */
     , (2956,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2956,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2956,   1, 'Scroll of Lightning Bolt III') /* Name */
     , (2956,  15, 'A magic scroll.') /* ShortDesc */
     , (2956,  16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 16-30 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2956,   1,   33554826) /* Setup */
     , (2956,   8,  100677013) /* Icon */
     , (2956,  22,  872415275) /* PhysicsEffectTable */
     , (2956,  28,         77) /* Spell - Lightning Bolt III */;
