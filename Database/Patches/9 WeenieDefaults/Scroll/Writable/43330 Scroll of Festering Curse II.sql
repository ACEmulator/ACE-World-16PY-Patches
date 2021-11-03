DELETE FROM `weenie` WHERE `class_Id` = 43330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43330, 'ace43330-scrolloffesteringcurseii', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43330,   1,       8192) /* ItemType - Writable */
     , (43330,   5,         30) /* EncumbranceVal */
     , (43330,   8,         90) /* Mass */
     , (43330,  16,          8) /* ItemUseable - Contained */
     , (43330,  19,          5) /* Value */
     , (43330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43330,  11, True ) /* IgnoreCollisions */
     , (43330,  13, True ) /* Ethereal */
     , (43330,  14, True ) /* GravityStatus */
     , (43330,  19, True ) /* Attackable */
     , (43330,  22, True ) /* Inscribable */
     , (43330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43330,   1, 'Scroll of Festering Curse II') /* Name */
     , (43330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43330,  15, 'A magic scroll.') /* ShortDesc */
     , (43330,  16, 'Inscribed spell: Festering Curse II
The heal rating of the target is decreased by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43330,   1, 0x0200018A) /* Setup */
     , (43330,   8, 0x06006E73) /* Icon */
     , (43330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43330,  28,       5372) /* Spell - Festering Curse II */;
