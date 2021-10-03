DELETE FROM `weenie` WHERE `class_Id` = 8946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8946, 'scrolllightningstreak6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8946,   1,       8192) /* ItemType - Writable */
     , (8946,   5,         30) /* EncumbranceVal */
     , (8946,   8,         90) /* Mass */
     , (8946,   9,          0) /* ValidLocations - None */
     , (8946,  16,          8) /* ItemUseable - Contained */
     , (8946,  19,       1000) /* Value */
     , (8946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8946,  22, True ) /* Inscribable */
     , (8946,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8946,   1, 'Scroll of Lightning Streak VI') /* Name */
     , (8946,  15, 'A magic scroll.') /* ShortDesc */
     , (8946,  16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 32-60 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8946,   1,   33554826) /* Setup */
     , (8946,   8,  100677013) /* Icon */
     , (8946,  22,  872415275) /* PhysicsEffectTable */
     , (8946,  28,       1819) /* Spell - Lightning Streak VI */;
