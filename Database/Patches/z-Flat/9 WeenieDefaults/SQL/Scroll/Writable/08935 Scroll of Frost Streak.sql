DELETE FROM `weenie` WHERE `class_Id` = 8935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8935, 'scrollfroststreak', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8935,   1,       8192) /* ItemType - Writable */
     , (8935,   5,         30) /* EncumbranceVal */
     , (8935,   8,         90) /* Mass */
     , (8935,   9,          0) /* ValidLocations - None */
     , (8935,  16,          8) /* ItemUseable - Contained */
     , (8935,  19,          1) /* Value */
     , (8935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8935,  22, True ) /* Inscribable */
     , (8935,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8935,   1, 'Scroll of Frost Streak') /* Name */
     , (8935,  15, 'A magic scroll.') /* ShortDesc */
     , (8935,  16, 'When learned, this spell sends a bolt of frost streaking towards the target. The bolt does 4-8 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8935,   1,   33554826) /* Setup */
     , (8935,   8,  100677016) /* Icon */
     , (8935,  22,  872415275) /* PhysicsEffectTable */
     , (8935,  28,       1808) /* Spell - Frost Streak I */;
