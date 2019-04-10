DELETE FROM `weenie` WHERE `class_Id` = 49466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49466, 'ace49466-scrollofsummoningmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49466,   1,       8192) /* ItemType - Writable */
     , (49466,   5,         30) /* EncumbranceVal */
     , (49466,  16,          8) /* ItemUseable - Contained */
     , (49466,  19,        100) /* Value */
     , (49466,  65,        101) /* Placement - Resting */
     , (49466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49466,   1, False) /* Stuck */
     , (49466,  11, True ) /* IgnoreCollisions */
     , (49466,  13, True ) /* Ethereal */
     , (49466,  14, True ) /* GravityStatus */
     , (49466,  19, True ) /* Attackable */
     , (49466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49466,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49466,   1, 'Scroll of Summoning Mastery Other IV') /* Name */
     , (49466,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49466,  16, 'Inscribed spell: Summoning Mastery Other IV
Increases the target''s Summoning skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49466,   1,   33554826) /* Setup */
     , (49466,   8,  100693008) /* Icon */
     , (49466,  22,  872415275) /* PhysicsEffectTable */
     , (49466,  28,       6111) /* Spell - SummoningMasteryOther4 */;
