DELETE FROM `weenie` WHERE `class_Id` = 8915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8915, 'scrollacidstreak2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8915,   1,       8192) /* ItemType - Writable */
     , (8915,   5,         30) /* EncumbranceVal */
     , (8915,   8,         90) /* Mass */
     , (8915,   9,          0) /* ValidLocations - None */
     , (8915,  16,          8) /* ItemUseable - Contained */
     , (8915,  19,          5) /* Value */
     , (8915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8915,  22, True ) /* Inscribable */
     , (8915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8915,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8915,   1, 'Scroll of Acid Streak II') /* Name */
     , (8915,  15, 'A magic scroll.') /* ShortDesc */
     , (8915,  16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 7-13 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8915,   1,   33554826) /* Setup */
     , (8915,   8,  100677026) /* Icon */
     , (8915,  22,  872415275) /* PhysicsEffectTable */
     , (8915,  28,       1791) /* Spell - Acid Streak II */;
