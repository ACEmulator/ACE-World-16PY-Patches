DELETE FROM `weenie` WHERE `class_Id` = 43337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43337, 'ace43337-inscriptionofweakeningcurse', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43337,   1,       8192) /* ItemType - Writable */
     , (43337,   5,         30) /* EncumbranceVal */
     , (43337,   8,         90) /* Mass */
     , (43337,  16,          8) /* ItemUseable - Contained */
     , (43337,  19,      60000) /* Value */
     , (43337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43337,  11, True ) /* IgnoreCollisions */
     , (43337,  13, True ) /* Ethereal */
     , (43337,  14, True ) /* GravityStatus */
     , (43337,  19, True ) /* Attackable */
     , (43337,  22, True ) /* Inscribable */
     , (43337,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43337,   1, 'Inscription of Weakening Curse') /* Name */
     , (43337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43337,  15, 'A magic scroll.') /* ShortDesc */
     , (43337,  16, 'Inscribed spell: Incantation of Weakening Curse Decreases the target''s damage rating by 15.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43337,   1, 0x0200018A) /* Setup */
     , (43337,   8, 0x06006E76) /* Icon */
     , (43337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43337,  28,       5386) /* Spell - Incantation of Weakening Curse */;
