DELETE FROM `weenie` WHERE `class_Id` = 49467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49467, 'ace49467-scrollofsummoningmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49467,   1,       8192) /* ItemType - Writable */
     , (49467,   5,         30) /* EncumbranceVal */
     , (49467,  16,          8) /* ItemUseable - Contained */
     , (49467,  19,        200) /* Value */
     , (49467,  65,        101) /* Placement - Resting */
     , (49467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49467,   1, False) /* Stuck */
     , (49467,  11, True ) /* IgnoreCollisions */
     , (49467,  13, True ) /* Ethereal */
     , (49467,  14, True ) /* GravityStatus */
     , (49467,  19, True ) /* Attackable */
     , (49467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49467,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49467,   1, 'Scroll of Summoning Mastery Other V') /* Name */
     , (49467,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49467,  16, 'Inscribed spell: Summoning Mastery Other V
Increases the target''s Summoning skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49467,   1,   33554826) /* Setup */
     , (49467,   8,  100693008) /* Icon */
     , (49467,  22,  872415275) /* PhysicsEffectTable */
     , (49467,  28,       6112) /* Spell - SummoningMasteryOther5 */;
