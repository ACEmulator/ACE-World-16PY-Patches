DELETE FROM `weenie` WHERE `class_Id` = 45354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45354, 'ace45354-scrollofsneakattackmasteryselfvii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45354,   1,       8192) /* ItemType - Writable */
     , (45354,   5,         30) /* EncumbranceVal */
     , (45354,  16,          8) /* ItemUseable - Contained */
     , (45354,  19,       2000) /* Value */
     , (45354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45354,   1, False) /* Stuck */
     , (45354,  11, True ) /* IgnoreCollisions */
     , (45354,  13, True ) /* Ethereal */
     , (45354,  14, True ) /* GravityStatus */
     , (45354,  19, True ) /* Attackable */
     , (45354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45354,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45354,   1, 'Scroll of Sneak Attack Mastery Self VII') /* Name */
     , (45354,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45354,  16, 'Inscribed spell: Sneak Attack Mastery Self VII
Increases the caster''s Sneak Attack skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45354,   1, 0x0200018A) /* Setup */
     , (45354,   8, 0x0600711D) /* Icon */
     , (45354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45354,  28,       5881) /* Spell - Sneak Attack Mastery Self VII */;
