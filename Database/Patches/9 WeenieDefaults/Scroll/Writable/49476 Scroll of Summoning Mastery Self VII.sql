DELETE FROM `weenie` WHERE `class_Id` = 49476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49476, 'ace49476-scrollofsummoningmasteryselfvii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49476,   1,       8192) /* ItemType - Writable */
     , (49476,   5,         30) /* EncumbranceVal */
     , (49476,  16,          8) /* ItemUseable - Contained */
     , (49476,  19,       2000) /* Value */
     , (49476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49476,   1, False) /* Stuck */
     , (49476,  11, True ) /* IgnoreCollisions */
     , (49476,  13, True ) /* Ethereal */
     , (49476,  14, True ) /* GravityStatus */
     , (49476,  19, True ) /* Attackable */
     , (49476,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49476,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49476,   1, 'Scroll of Summoning Mastery Self VII') /* Name */
     , (49476,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49476,  16, 'Inscribed spell: Summoning Mastery Self VII
Increases the caster''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49476,   1, 0x0200018A) /* Setup */
     , (49476,   8, 0x06007410) /* Icon */
     , (49476,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49476,  28,       6122) /* Spell - Summoning Mastery Self VII */;
