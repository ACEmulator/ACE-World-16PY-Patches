DELETE FROM `weenie` WHERE `class_Id` = 43334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43334, 'ace43334-scrolloffesteringcursevi', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43334,   1,       8192) /* ItemType - Writable */
     , (43334,   5,         30) /* EncumbranceVal */
     , (43334,   8,         90) /* Mass */
     , (43334,  16,          8) /* ItemUseable - Contained */
     , (43334,  19,       1000) /* Value */
     , (43334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43334,  11, True ) /* IgnoreCollisions */
     , (43334,  13, True ) /* Ethereal */
     , (43334,  14, True ) /* GravityStatus */
     , (43334,  19, True ) /* Attackable */
     , (43334,  22, True ) /* Inscribable */
     , (43334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43334,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43334,   1, 'Scroll of Festering Curse VI') /* Name */
     , (43334,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43334,  15, 'A magic scroll.') /* ShortDesc */
     , (43334,  16, 'Inscribed spell: Festering Curse VI
The heal rating of the target is decreased by 30.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43334,   1, 0x0200018A) /* Setup */
     , (43334,   8, 0x06006E73) /* Icon */
     , (43334,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43334,  28,       5376) /* Spell - Festering Curse VI */;
