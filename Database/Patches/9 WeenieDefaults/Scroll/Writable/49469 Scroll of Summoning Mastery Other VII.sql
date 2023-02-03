DELETE FROM `weenie` WHERE `class_Id` = 49469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49469, 'ace49469-scrollofsummoningmasteryothervii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49469,   1,       8192) /* ItemType - Writable */
     , (49469,   5,         30) /* EncumbranceVal */
     , (49469,  16,          8) /* ItemUseable - Contained */
     , (49469,  19,       2000) /* Value */
     , (49469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49469,   1, False) /* Stuck */
     , (49469,  11, True ) /* IgnoreCollisions */
     , (49469,  13, True ) /* Ethereal */
     , (49469,  14, True ) /* GravityStatus */
     , (49469,  19, True ) /* Attackable */
     , (49469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49469,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49469,   1, 'Scroll of Summoning Mastery Other VII') /* Name */
     , (49469,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49469,  16, 'Inscribed spell: Summoning Mastery Other VII
Increases the target''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49469,   1, 0x0200018A) /* Setup */
     , (49469,   8, 0x06007410) /* Icon */
     , (49469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49469,  28,       6114) /* Spell - Summoning Mastery Other VII */;
