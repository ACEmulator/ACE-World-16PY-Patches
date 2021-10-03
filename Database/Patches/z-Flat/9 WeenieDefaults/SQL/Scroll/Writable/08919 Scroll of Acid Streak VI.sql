DELETE FROM `weenie` WHERE `class_Id` = 8919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8919, 'scrollacidstreak6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8919,   1,       8192) /* ItemType - Writable */
     , (8919,   5,         30) /* EncumbranceVal */
     , (8919,   8,         90) /* Mass */
     , (8919,   9,          0) /* ValidLocations - None */
     , (8919,  16,          8) /* ItemUseable - Contained */
     , (8919,  19,       1000) /* Value */
     , (8919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8919,  22, True ) /* Inscribable */
     , (8919,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8919,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8919,   1, 'Scroll of Acid Streak VI') /* Name */
     , (8919,  15, 'A magic scroll.') /* ShortDesc */
     , (8919,  16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 32-60 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8919,   1,   33554826) /* Setup */
     , (8919,   8,  100677026) /* Icon */
     , (8919,  22,  872415275) /* PhysicsEffectTable */
     , (8919,  28,       1795) /* Spell - Acid Streak VI */;
