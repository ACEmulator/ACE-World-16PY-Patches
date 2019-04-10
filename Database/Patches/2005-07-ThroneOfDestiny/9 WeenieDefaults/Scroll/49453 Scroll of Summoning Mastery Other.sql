DELETE FROM `weenie` WHERE `class_Id` = 49453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49453, 'ace49453-scrollofsummoningmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49453,   1,       8192) /* ItemType - Writable */
     , (49453,   5,         30) /* EncumbranceVal */
     , (49453,  16,          8) /* ItemUseable - Contained */
     , (49453,  19,          1) /* Value */
     , (49453,  65,        101) /* Placement - Resting */
     , (49453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49453,   1, False) /* Stuck */
     , (49453,  11, True ) /* IgnoreCollisions */
     , (49453,  13, True ) /* Ethereal */
     , (49453,  14, True ) /* GravityStatus */
     , (49453,  19, True ) /* Attackable */
     , (49453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49453,   1, 'Scroll of Summoning Mastery Other') /* Name */
     , (49453,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49453,  16, 'Inscribed spell: Summoning Mastery Other I
Increases the target''s Summoning skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49453,   1,   33554826) /* Setup */
     , (49453,   8,  100693008) /* Icon */
     , (49453,  22,  872415275) /* PhysicsEffectTable */
     , (49453,  28,       6108) /* Spell - SummoningMasteryOther1 */;
