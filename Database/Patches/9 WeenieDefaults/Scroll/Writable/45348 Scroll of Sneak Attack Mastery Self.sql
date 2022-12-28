DELETE FROM `weenie` WHERE `class_Id` = 45348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45348, 'ace45348-scrollofsneakattackmasteryself', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45348,   1,       8192) /* ItemType - Writable */
     , (45348,   5,         30) /* EncumbranceVal */
     , (45348,  16,          8) /* ItemUseable - Contained */
     , (45348,  19,          1) /* Value */
     , (45348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45348,   1, False) /* Stuck */
     , (45348,  11, True ) /* IgnoreCollisions */
     , (45348,  13, True ) /* Ethereal */
     , (45348,  14, True ) /* GravityStatus */
     , (45348,  19, True ) /* Attackable */
     , (45348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45348,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45348,   1, 'Scroll of Sneak Attack Mastery Self') /* Name */
     , (45348,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45348,  16, 'Inscribed spell: Sneak Attack Mastery Self I
Increases the caster''s Sneak Attack skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45348,   1, 0x0200018A) /* Setup */
     , (45348,   8, 0x0600711D) /* Icon */
     , (45348,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45348,  28,       5875) /* Spell - Sneak Attack Mastery Self I */;
