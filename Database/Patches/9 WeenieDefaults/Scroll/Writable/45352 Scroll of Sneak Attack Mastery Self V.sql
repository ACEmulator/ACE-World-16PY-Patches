DELETE FROM `weenie` WHERE `class_Id` = 45352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45352, 'ace45352-scrollofsneakattackmasteryselfv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45352,   1,       8192) /* ItemType - Writable */
     , (45352,   5,         30) /* EncumbranceVal */
     , (45352,  16,          8) /* ItemUseable - Contained */
     , (45352,  19,        200) /* Value */
     , (45352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45352,   1, False) /* Stuck */
     , (45352,  11, True ) /* IgnoreCollisions */
     , (45352,  13, True ) /* Ethereal */
     , (45352,  14, True ) /* GravityStatus */
     , (45352,  19, True ) /* Attackable */
     , (45352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45352,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45352,   1, 'Scroll of Sneak Attack Mastery Self V') /* Name */
     , (45352,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45352,  16, 'Inscribed spell: Sneak Attack Mastery Self V
Increases the caster''s Sneak Attack skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45352,   1, 0x0200018A) /* Setup */
     , (45352,   8, 0x0600711D) /* Icon */
     , (45352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45352,  28,       5879) /* Spell - Sneak Attack Mastery Self V */;
