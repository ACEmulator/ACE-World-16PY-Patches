DELETE FROM `weenie` WHERE `class_Id` = 43374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43374, 'ace43374-inscriptionofvoidmagicineptitudeother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43374,   1,       8192) /* ItemType - Writable */
     , (43374,   5,         30) /* EncumbranceVal */
     , (43374,   8,         90) /* Mass */
     , (43374,  16,          8) /* ItemUseable - Contained */
     , (43374,  19,      60000) /* Value */
     , (43374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43374,  11, True ) /* IgnoreCollisions */
     , (43374,  13, True ) /* Ethereal */
     , (43374,  14, True ) /* GravityStatus */
     , (43374,  19, True ) /* Attackable */
     , (43374,  22, True ) /* Inscribable */
     , (43374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43374,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43374,   1, 'Inscription of Void Magic Ineptitude Other') /* Name */
     , (43374,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43374,  15, 'A magic scroll.') /* ShortDesc */
     , (43374,  16, 'Inscribed spell: Incantation of Void Magic Ineptitude Other Decreases the target''s Void Magic skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43374,   1, 0x0200018A) /* Setup */
     , (43374,   8, 0x06006E5C) /* Icon */
     , (43374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43374,  28,       5426) /* Spell - Incantation of Void Magic Ineptitude Other */;
