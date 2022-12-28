DELETE FROM `weenie` WHERE `class_Id` = 49474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49474, 'ace49474-scrollofsummoningmasteryselfv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49474,   1,       8192) /* ItemType - Writable */
     , (49474,   5,         30) /* EncumbranceVal */
     , (49474,  16,          8) /* ItemUseable - Contained */
     , (49474,  19,        200) /* Value */
     , (49474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49474,   1, False) /* Stuck */
     , (49474,  11, True ) /* IgnoreCollisions */
     , (49474,  13, True ) /* Ethereal */
     , (49474,  14, True ) /* GravityStatus */
     , (49474,  19, True ) /* Attackable */
     , (49474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49474,   1, 'Scroll of Summoning Mastery Self V') /* Name */
     , (49474,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49474,  16, 'Inscribed spell: Summoning Mastery Self V
Increases the caster''s Summoning skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49474,   1, 0x0200018A) /* Setup */
     , (49474,   8, 0x06007410) /* Icon */
     , (49474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49474,  28,       6120) /* Spell - Summoning Mastery Self V */;
