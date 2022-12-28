DELETE FROM `weenie` WHERE `class_Id` = 49475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49475, 'ace49475-scrollofsummoningmasteryselfvi', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49475,   1,       8192) /* ItemType - Writable */
     , (49475,   5,         30) /* EncumbranceVal */
     , (49475,  16,          8) /* ItemUseable - Contained */
     , (49475,  19,       1000) /* Value */
     , (49475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49475,   1, False) /* Stuck */
     , (49475,  11, True ) /* IgnoreCollisions */
     , (49475,  13, True ) /* Ethereal */
     , (49475,  14, True ) /* GravityStatus */
     , (49475,  19, True ) /* Attackable */
     , (49475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49475,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49475,   1, 'Scroll of Summoning Mastery Self VI') /* Name */
     , (49475,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49475,  16, 'Inscribed spell: Summoning Mastery Self VI
Increases the caster''s Summoning skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49475,   1, 0x0200018A) /* Setup */
     , (49475,   8, 0x06007410) /* Icon */
     , (49475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49475,  28,       6121) /* Spell - Summoning Mastery Self VI */;
