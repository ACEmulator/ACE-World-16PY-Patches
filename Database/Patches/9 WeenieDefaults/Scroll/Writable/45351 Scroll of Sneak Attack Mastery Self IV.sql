DELETE FROM `weenie` WHERE `class_Id` = 45351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45351, 'ace45351-scrollofsneakattackmasteryselfiv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45351,   1,       8192) /* ItemType - Writable */
     , (45351,   5,         30) /* EncumbranceVal */
     , (45351,  16,          8) /* ItemUseable - Contained */
     , (45351,  19,        100) /* Value */
     , (45351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45351,   1, False) /* Stuck */
     , (45351,  11, True ) /* IgnoreCollisions */
     , (45351,  13, True ) /* Ethereal */
     , (45351,  14, True ) /* GravityStatus */
     , (45351,  19, True ) /* Attackable */
     , (45351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45351,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45351,   1, 'Scroll of Sneak Attack Mastery Self IV') /* Name */
     , (45351,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45351,  16, 'Inscribed spell: Sneak Attack Mastery Self IV
Increases the caster''s Sneak Attack skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45351,   1, 0x0200018A) /* Setup */
     , (45351,   8, 0x0600711D) /* Icon */
     , (45351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45351,  28,       5878) /* Spell - Sneak Attack Mastery Self IV */;
