DELETE FROM `weenie` WHERE `class_Id` = 49471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49471, 'ace49471-scrollofsummoningmasteryselfii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49471,   1,       8192) /* ItemType - Writable */
     , (49471,   5,         30) /* EncumbranceVal */
     , (49471,  16,          8) /* ItemUseable - Contained */
     , (49471,  19,          5) /* Value */
     , (49471,  65,        101) /* Placement - Resting */
     , (49471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49471,   1, False) /* Stuck */
     , (49471,  11, True ) /* IgnoreCollisions */
     , (49471,  13, True ) /* Ethereal */
     , (49471,  14, True ) /* GravityStatus */
     , (49471,  19, True ) /* Attackable */
     , (49471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49471,   1, 'Scroll of Summoning Mastery Self II') /* Name */
     , (49471,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49471,  16, 'Inscribed spell: Summoning Mastery Self II
Increases the caster''s Summoning skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49471,   1,   33554826) /* Setup */
     , (49471,   8,  100693008) /* Icon */
     , (49471,  22,  872415275) /* PhysicsEffectTable */
     , (49471,  28,       6117) /* Spell - SummoningMasterySelf2 */;
