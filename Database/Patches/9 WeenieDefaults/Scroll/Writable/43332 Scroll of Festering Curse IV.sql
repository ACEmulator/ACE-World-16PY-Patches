DELETE FROM `weenie` WHERE `class_Id` = 43332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43332, 'ace43332-scrolloffesteringcurseiv', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43332,   1,       8192) /* ItemType - Writable */
     , (43332,   5,         30) /* EncumbranceVal */
     , (43332,   8,         90) /* Mass */
     , (43332,  16,          8) /* ItemUseable - Contained */
     , (43332,  19,        100) /* Value */
     , (43332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43332,  11, True ) /* IgnoreCollisions */
     , (43332,  13, True ) /* Ethereal */
     , (43332,  14, True ) /* GravityStatus */
     , (43332,  19, True ) /* Attackable */
     , (43332,  22, True ) /* Inscribable */
     , (43332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43332,   1, 'Scroll of Festering Curse IV') /* Name */
     , (43332,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43332,  15, 'A magic scroll.') /* ShortDesc */
     , (43332,  16, 'Inscribed spell: Festering Curse IV
The heal rating of the target is decreased by 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43332,   1, 0x0200018A) /* Setup */
     , (43332,   8, 0x06006E73) /* Icon */
     , (43332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43332,  28,       5374) /* Spell - Festering Curse IV */;
