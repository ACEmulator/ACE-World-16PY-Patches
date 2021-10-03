DELETE FROM `weenie` WHERE `class_Id` = 8943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8943, 'scrolllightningstreak3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8943,   1,       8192) /* ItemType - Writable */
     , (8943,   5,         30) /* EncumbranceVal */
     , (8943,   8,         90) /* Mass */
     , (8943,   9,          0) /* ValidLocations - None */
     , (8943,  16,          8) /* ItemUseable - Contained */
     , (8943,  19,         20) /* Value */
     , (8943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8943,  22, True ) /* Inscribable */
     , (8943,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8943,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8943,   1, 'Scroll of Lightning Streak III') /* Name */
     , (8943,  15, 'A magic scroll.') /* ShortDesc */
     , (8943,  16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 9-18 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8943,   1,   33554826) /* Setup */
     , (8943,   8,  100677013) /* Icon */
     , (8943,  22,  872415275) /* PhysicsEffectTable */
     , (8943,  28,       1816) /* Spell - Lightning Streak III */;
