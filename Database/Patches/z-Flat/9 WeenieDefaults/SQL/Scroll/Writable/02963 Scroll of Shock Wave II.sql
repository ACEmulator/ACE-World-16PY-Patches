DELETE FROM `weenie` WHERE `class_Id` = 2963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2963, 'scrollshockwave2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963,   1,       8192) /* ItemType - Writable */
     , (2963,   5,         30) /* EncumbranceVal */
     , (2963,   8,         90) /* Mass */
     , (2963,   9,          0) /* ValidLocations - None */
     , (2963,  16,          8) /* ItemUseable - Contained */
     , (2963,  19,          5) /* Value */
     , (2963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963,  22, True ) /* Inscribable */
     , (2963,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963,   1, 'Scroll of Shock Wave II') /* Name */
     , (2963,  15, 'A magic scroll.') /* ShortDesc */
     , (2963,  16, 'When learned, this spell shoots a shock wave at the target. The wave does 13-25 points of bludgeoning dagae to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963,   1,   33554826) /* Setup */
     , (2963,   8,  100677008) /* Icon */
     , (2963,  22,  872415275) /* PhysicsEffectTable */
     , (2963,  28,         65) /* Spell - Shock Wave II */;
