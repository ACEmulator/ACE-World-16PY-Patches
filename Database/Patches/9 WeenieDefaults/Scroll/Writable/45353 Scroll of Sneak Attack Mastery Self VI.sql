DELETE FROM `weenie` WHERE `class_Id` = 45353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45353, 'ace45353-scrollofsneakattackmasteryselfvi', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45353,   1,       8192) /* ItemType - Writable */
     , (45353,   5,         30) /* EncumbranceVal */
     , (45353,  16,          8) /* ItemUseable - Contained */
     , (45353,  19,       1000) /* Value */
     , (45353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45353,   1, False) /* Stuck */
     , (45353,  11, True ) /* IgnoreCollisions */
     , (45353,  13, True ) /* Ethereal */
     , (45353,  14, True ) /* GravityStatus */
     , (45353,  19, True ) /* Attackable */
     , (45353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45353,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45353,   1, 'Scroll of Sneak Attack Mastery Self VI') /* Name */
     , (45353,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45353,  16, 'Inscribed spell: Sneak Attack Mastery Self VI
Increases the caster''s Sneak Attack skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45353,   1, 0x0200018A) /* Setup */
     , (45353,   8, 0x0600711D) /* Icon */
     , (45353,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45353,  28,       5880) /* Spell - Sneak Attack Mastery Self VI */;
