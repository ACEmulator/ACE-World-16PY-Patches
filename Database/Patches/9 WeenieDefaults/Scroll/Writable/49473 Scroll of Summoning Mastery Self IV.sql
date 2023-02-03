DELETE FROM `weenie` WHERE `class_Id` = 49473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49473, 'ace49473-scrollofsummoningmasteryselfiv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49473,   1,       8192) /* ItemType - Writable */
     , (49473,   5,         30) /* EncumbranceVal */
     , (49473,  16,          8) /* ItemUseable - Contained */
     , (49473,  19,        100) /* Value */
     , (49473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49473,   1, False) /* Stuck */
     , (49473,  11, True ) /* IgnoreCollisions */
     , (49473,  13, True ) /* Ethereal */
     , (49473,  14, True ) /* GravityStatus */
     , (49473,  19, True ) /* Attackable */
     , (49473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49473,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49473,   1, 'Scroll of Summoning Mastery Self IV') /* Name */
     , (49473,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49473,  16, 'Inscribed spell: Summoning Mastery Self IV
Increases the caster''s Summoning skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49473,   1, 0x0200018A) /* Setup */
     , (49473,   8, 0x06007410) /* Icon */
     , (49473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49473,  28,       6119) /* Spell - Summoning Mastery Self IV */;
