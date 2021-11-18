DELETE FROM `weenie` WHERE `class_Id` = 43333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43333, 'ace43333-scrolloffesteringcursev', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43333,   1,       8192) /* ItemType - Writable */
     , (43333,   5,         30) /* EncumbranceVal */
     , (43333,   8,         90) /* Mass */
     , (43333,  16,          8) /* ItemUseable - Contained */
     , (43333,  19,        200) /* Value */
     , (43333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43333,  11, True ) /* IgnoreCollisions */
     , (43333,  13, True ) /* Ethereal */
     , (43333,  14, True ) /* GravityStatus */
     , (43333,  19, True ) /* Attackable */
     , (43333,  22, True ) /* Inscribable */
     , (43333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43333,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43333,   1, 'Scroll of Festering Curse V') /* Name */
     , (43333,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43333,  15, 'A magic scroll.') /* ShortDesc */
     , (43333,  16, 'Inscribed spell: Festering Curse V
The heal rating of the target is decreased by 25.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43333,   1, 0x0200018A) /* Setup */
     , (43333,   8, 0x06006E73) /* Icon */
     , (43333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43333,  28,       5375) /* Spell - Festering Curse V */;
