DELETE FROM `weenie` WHERE `class_Id` = 45258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45258, 'ace45258-scrollofdirtyfightingmasteryselfvii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45258,   1,       8192) /* ItemType - Writable */
     , (45258,   5,         30) /* EncumbranceVal */
     , (45258,  16,          8) /* ItemUseable - Contained */
     , (45258,  19,       2000) /* Value */
     , (45258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45258,   1, False) /* Stuck */
     , (45258,  11, True ) /* IgnoreCollisions */
     , (45258,  13, True ) /* Ethereal */
     , (45258,  14, True ) /* GravityStatus */
     , (45258,  19, True ) /* Attackable */
     , (45258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45258,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45258,   1, 'Scroll of Dirty Fighting Mastery Self VII') /* Name */
     , (45258,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45258,  16, 'Inscribed spell: Dirty Fighting Mastery Self VII
Increases the caster''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45258,   1, 0x0200018A) /* Setup */
     , (45258,   8, 0x0600711F) /* Icon */
     , (45258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45258,  28,       5785) /* Spell - Dirty Fighting Mastery Self VII */;
