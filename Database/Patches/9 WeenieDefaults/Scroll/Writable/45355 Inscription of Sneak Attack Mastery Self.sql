DELETE FROM `weenie` WHERE `class_Id` = 45355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45355, 'ace45355-inscriptionofsneakattackmasteryself', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45355,   1,       8192) /* ItemType - Writable */
     , (45355,   5,         30) /* EncumbranceVal */
     , (45355,   8,         90) /* Mass */
     , (45355,  16,          8) /* ItemUseable - Contained */
     , (45355,  19,      60000) /* Value */
     , (45355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45355,  11, True ) /* IgnoreCollisions */
     , (45355,  13, True ) /* Ethereal */
     , (45355,  14, True ) /* GravityStatus */
     , (45355,  19, True ) /* Attackable */
     , (45355,  22, True ) /* Inscribable */
     , (45355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45355,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45355,   1, 'Inscription of Sneak Attack Mastery Self') /* Name */
     , (45355,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45355,  15, 'A magic scroll.') /* ShortDesc */
     , (45355,  16, 'Inscribed spell: Incantation of Sneak Attack Mastery Self Increases the caster''s Sneak Attack skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45355,   1, 0x0200018A) /* Setup */
     , (45355,   8, 0x0600711D) /* Icon */
     , (45355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45355,  28,       5882) /* Spell - Incantation of Sneak Attack Mastery Self */;
