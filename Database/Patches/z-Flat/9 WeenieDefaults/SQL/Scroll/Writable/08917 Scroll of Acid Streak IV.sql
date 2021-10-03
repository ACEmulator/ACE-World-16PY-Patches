DELETE FROM `weenie` WHERE `class_Id` = 8917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8917, 'scrollacidstreak4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8917,   1,       8192) /* ItemType - Writable */
     , (8917,   5,         30) /* EncumbranceVal */
     , (8917,   8,         90) /* Mass */
     , (8917,   9,          0) /* ValidLocations - None */
     , (8917,  16,          8) /* ItemUseable - Contained */
     , (8917,  19,        100) /* Value */
     , (8917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8917,  22, True ) /* Inscribable */
     , (8917,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8917,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8917,   1, 'Scroll of Acid Streak IV') /* Name */
     , (8917,  15, 'A magic scroll.') /* ShortDesc */
     , (8917,  16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 16-30 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8917,   1,   33554826) /* Setup */
     , (8917,   8,  100677026) /* Icon */
     , (8917,  22,  872415275) /* PhysicsEffectTable */
     , (8917,  28,       1793) /* Spell - Acid Streak IV */;
