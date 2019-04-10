DELETE FROM `weenie` WHERE `class_Id` = 49458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49458, 'ace49458-scrollofsummoningineptitudeotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49458,   1,       8192) /* ItemType - Writable */
     , (49458,   5,         30) /* EncumbranceVal */
     , (49458,  16,          8) /* ItemUseable - Contained */
     , (49458,  19,         20) /* Value */
     , (49458,  65,        101) /* Placement - Resting */
     , (49458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49458,   1, False) /* Stuck */
     , (49458,  11, True ) /* IgnoreCollisions */
     , (49458,  13, True ) /* Ethereal */
     , (49458,  14, True ) /* GravityStatus */
     , (49458,  19, True ) /* Attackable */
     , (49458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49458,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49458,   1, 'Scroll of Summoning Ineptitude Other III') /* Name */
     , (49458,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49458,  16, 'Inscribed spell: Summoning Ineptitude Other III
Decreases the target''s Summoning skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49458,   1,   33554826) /* Setup */
     , (49458,   8,  100693008) /* Icon */
     , (49458,  22,  872415275) /* PhysicsEffectTable */
     , (49458,  28,       6131) /* Spell - SummoningIneptitudeOther3 */;
