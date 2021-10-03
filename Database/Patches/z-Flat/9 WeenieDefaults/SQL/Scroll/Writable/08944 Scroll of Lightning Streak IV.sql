DELETE FROM `weenie` WHERE `class_Id` = 8944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8944, 'scrolllightningstreak4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8944,   1,       8192) /* ItemType - Writable */
     , (8944,   5,         30) /* EncumbranceVal */
     , (8944,   8,         90) /* Mass */
     , (8944,   9,          0) /* ValidLocations - None */
     , (8944,  16,          8) /* ItemUseable - Contained */
     , (8944,  19,        100) /* Value */
     , (8944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8944,  22, True ) /* Inscribable */
     , (8944,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8944,   1, 'Scroll of Lightning Streak IV') /* Name */
     , (8944,  15, 'A magic scroll.') /* ShortDesc */
     , (8944,  16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 16-30 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8944,   1,   33554826) /* Setup */
     , (8944,   8,  100677013) /* Icon */
     , (8944,  22,  872415275) /* PhysicsEffectTable */
     , (8944,  28,       1817) /* Spell - Lightning Streak IV */;
