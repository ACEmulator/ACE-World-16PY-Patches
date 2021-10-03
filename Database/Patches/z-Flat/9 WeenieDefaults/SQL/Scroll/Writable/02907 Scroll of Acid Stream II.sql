DELETE FROM `weenie` WHERE `class_Id` = 2907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2907, 'scrollacidstream2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907,   1,       8192) /* ItemType - Writable */
     , (2907,   5,         30) /* EncumbranceVal */
     , (2907,   8,         90) /* Mass */
     , (2907,   9,          0) /* ValidLocations - None */
     , (2907,  16,          8) /* ItemUseable - Contained */
     , (2907,  19,          5) /* Value */
     , (2907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907,  22, True ) /* Inscribable */
     , (2907,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907,   1, 'Scroll of Acid Stream II') /* Name */
     , (2907,  15, 'A magic scroll.') /* ShortDesc */
     , (2907,  16, 'When learned, this spell shoots a stream of acid at the target. The stream does 11-20 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907,   1,   33554826) /* Setup */
     , (2907,   8,  100677026) /* Icon */
     , (2907,  22,  872415275) /* PhysicsEffectTable */
     , (2907,  28,         59) /* Spell - Acid Stream II */;
