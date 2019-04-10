DELETE FROM `weenie` WHERE `class_Id` = 49461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49461, 'ace49461-scrollofsummoningineptitudeothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49461,   1,       8192) /* ItemType - Writable */
     , (49461,   5,         30) /* EncumbranceVal */
     , (49461,  16,          8) /* ItemUseable - Contained */
     , (49461,  19,       1000) /* Value */
     , (49461,  65,        101) /* Placement - Resting */
     , (49461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49461,   1, False) /* Stuck */
     , (49461,  11, True ) /* IgnoreCollisions */
     , (49461,  13, True ) /* Ethereal */
     , (49461,  14, True ) /* GravityStatus */
     , (49461,  19, True ) /* Attackable */
     , (49461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49461,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49461,   1, 'Scroll of Summoning Ineptitude Other VI') /* Name */
     , (49461,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49461,  16, 'Inscribed spell: Summoning Ineptitude Other VI
Decreases the target''s Summoning skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49461,   1,   33554826) /* Setup */
     , (49461,   8,  100693008) /* Icon */
     , (49461,  22,  872415275) /* PhysicsEffectTable */
     , (49461,  28,       6134) /* Spell - SummoningIneptitudeOther6 */;
