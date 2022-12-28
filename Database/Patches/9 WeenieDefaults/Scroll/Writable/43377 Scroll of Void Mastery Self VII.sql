DELETE FROM `weenie` WHERE `class_Id` = 43377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43377, 'ace43377-scrollofvoidmasteryselfvii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43377,   1,       8192) /* ItemType - Writable */
     , (43377,   5,         30) /* EncumbranceVal */
     , (43377,  16,          8) /* ItemUseable - Contained */
     , (43377,  19,       2000) /* Value */
     , (43377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43377,   1, False) /* Stuck */
     , (43377,  11, True ) /* IgnoreCollisions */
     , (43377,  13, True ) /* Ethereal */
     , (43377,  14, True ) /* GravityStatus */
     , (43377,  19, True ) /* Attackable */
     , (43377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43377,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43377,   1, 'Scroll of Void Mastery Self VII') /* Name */
     , (43377,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43377,  16, 'Inscribed spell: Void Magic Mastery Self VII
Increases the caster''s Void Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43377,   1, 0x0200018A) /* Setup */
     , (43377,   8, 0x06006E5C) /* Icon */
     , (43377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43377,  28,       5417) /* Spell - Void Magic Mastery Self VII */;
