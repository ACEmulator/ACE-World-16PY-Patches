DELETE FROM `weenie` WHERE `class_Id` = 45306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45306, 'ace45306-scrollofrecklessnessmasteryselfvii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45306,   1,       8192) /* ItemType - Writable */
     , (45306,   5,         30) /* EncumbranceVal */
     , (45306,  16,          8) /* ItemUseable - Contained */
     , (45306,  19,       2000) /* Value */
     , (45306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45306,   1, False) /* Stuck */
     , (45306,  11, True ) /* IgnoreCollisions */
     , (45306,  13, True ) /* Ethereal */
     , (45306,  14, True ) /* GravityStatus */
     , (45306,  19, True ) /* Attackable */
     , (45306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45306,   1, 'Scroll of Recklessness Mastery Self VII') /* Name */
     , (45306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45306,  16, 'Inscribed spell: Recklessness Mastery Self VII
Increases the caster''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45306,   1, 0x0200018A) /* Setup */
     , (45306,   8, 0x06003361) /* Icon */
     , (45306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45306,  28,       5833) /* Spell - Recklessness Mastery Self VII */;
