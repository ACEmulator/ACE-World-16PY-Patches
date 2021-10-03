DELETE FROM `weenie` WHERE `class_Id` = 2966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2966, 'scrollshockwave5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966,   1,       8192) /* ItemType - Writable */
     , (2966,   5,         30) /* EncumbranceVal */
     , (2966,   8,         90) /* Mass */
     , (2966,   9,          0) /* ValidLocations - None */
     , (2966,  16,          8) /* ItemUseable - Contained */
     , (2966,  19,        200) /* Value */
     , (2966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966,  22, True ) /* Inscribable */
     , (2966,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966,   1, 'Scroll of Shock Wave V') /* Name */
     , (2966,  15, 'A magic scroll.') /* ShortDesc */
     , (2966,  16, 'When learned, this spell shoots a shock wave at the target. The wave does 46-90 points of bludgeoning dagae to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966,   1,   33554826) /* Setup */
     , (2966,   8,  100677008) /* Icon */
     , (2966,  22,  872415275) /* PhysicsEffectTable */
     , (2966,  28,         68) /* Spell - Shock Wave V */;
