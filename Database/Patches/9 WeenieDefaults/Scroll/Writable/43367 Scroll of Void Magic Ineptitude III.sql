DELETE FROM `weenie` WHERE `class_Id` = 43367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43367, 'ace43367-scrollofvoidmagicineptitudeiii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43367,   1,       8192) /* ItemType - Writable */
     , (43367,   5,         30) /* EncumbranceVal */
     , (43367,  16,          8) /* ItemUseable - Contained */
     , (43367,  19,         20) /* Value */
     , (43367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43367,   1, False) /* Stuck */
     , (43367,  11, True ) /* IgnoreCollisions */
     , (43367,  13, True ) /* Ethereal */
     , (43367,  14, True ) /* GravityStatus */
     , (43367,  19, True ) /* Attackable */
     , (43367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43367,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43367,   1, 'Scroll of Void Magic Ineptitude III') /* Name */
     , (43367,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43367,  16, 'Inscribed spell: Void Magic Ineptitude Other III
Decreases the target''s Void Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43367,   1, 0x0200018A) /* Setup */
     , (43367,   8, 0x06006E5C) /* Icon */
     , (43367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43367,  28,       5421) /* Spell - Void Magic Ineptitude Other III */;
