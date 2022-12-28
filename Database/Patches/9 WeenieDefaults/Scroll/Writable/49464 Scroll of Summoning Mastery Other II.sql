DELETE FROM `weenie` WHERE `class_Id` = 49464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49464, 'ace49464-scrollofsummoningmasteryotherii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49464,   1,       8192) /* ItemType - Writable */
     , (49464,   5,         30) /* EncumbranceVal */
     , (49464,  16,          8) /* ItemUseable - Contained */
     , (49464,  19,          5) /* Value */
     , (49464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49464,   1, False) /* Stuck */
     , (49464,  11, True ) /* IgnoreCollisions */
     , (49464,  13, True ) /* Ethereal */
     , (49464,  14, True ) /* GravityStatus */
     , (49464,  19, True ) /* Attackable */
     , (49464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49464,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49464,   1, 'Scroll of Summoning Mastery Other II') /* Name */
     , (49464,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49464,  16, 'Inscribed spell: Summoning Mastery Other II
Increases the target''s Summoning skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49464,   1, 0x0200018A) /* Setup */
     , (49464,   8, 0x06007410) /* Icon */
     , (49464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49464,  28,       6109) /* Spell - Summoning Mastery Other II */;
