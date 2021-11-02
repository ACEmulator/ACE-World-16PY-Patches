DELETE FROM `weenie` WHERE `class_Id` = 43335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43335, 'ace43335-scrolloffesteringcursevii', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43335,   1,       8192) /* ItemType - Writable */
     , (43335,   5,         30) /* EncumbranceVal */
     , (43335,   8,         90) /* Mass */
     , (43335,  16,          8) /* ItemUseable - Contained */
     , (43335,  19,       2000) /* Value */
     , (43335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43335,  11, True ) /* IgnoreCollisions */
     , (43335,  13, True ) /* Ethereal */
     , (43335,  14, True ) /* GravityStatus */
     , (43335,  19, True ) /* Attackable */
     , (43335,  22, True ) /* Inscribable */
     , (43335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43335,   1, 'Scroll of Festering Curse VII') /* Name */
     , (43335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43335,  15, 'A magic scroll.') /* ShortDesc */
     , (43335,  16, 'Inscribed spell: Festering Curse VII
The heal rating of the target is decreased by 35.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43335,   1, 0x0200018A) /* Setup */
     , (43335,   8, 0x06006E73) /* Icon */
     , (43335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43335,  28,       5377) /* Spell - Festering Curse VII */;
