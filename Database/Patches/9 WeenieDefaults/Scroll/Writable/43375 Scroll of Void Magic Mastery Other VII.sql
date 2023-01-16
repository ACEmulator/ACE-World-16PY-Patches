DELETE FROM `weenie` WHERE `class_Id` = 43375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43375, 'ace43375-scrollofvoidmagicmasteryothervii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43375,   1,       8192) /* ItemType - Writable */
     , (43375,   5,         30) /* EncumbranceVal */
     , (43375,  16,          8) /* ItemUseable - Contained */
     , (43375,  19,       2000) /* Value */
     , (43375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43375,   1, False) /* Stuck */
     , (43375,  11, True ) /* IgnoreCollisions */
     , (43375,  13, True ) /* Ethereal */
     , (43375,  14, True ) /* GravityStatus */
     , (43375,  19, True ) /* Attackable */
     , (43375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43375,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43375,   1, 'Scroll of Void Magic Mastery Other VII') /* Name */
     , (43375,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43375,  16, 'Inscribed spell: Void Magic Mastery Other VII
Increases the target''s Void Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43375,   1, 0x0200018A) /* Setup */
     , (43375,   8, 0x06006E5C) /* Icon */
     , (43375,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43375,  28,       5409) /* Spell - Void Magic Mastery Other VII */;
