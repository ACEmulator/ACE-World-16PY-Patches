DELETE FROM `weenie` WHERE `class_Id` = 45336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45336, 'ace45336-scrollofsneakattackineptitudeotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45336,   1,       8192) /* ItemType - Writable */
     , (45336,   5,         30) /* EncumbranceVal */
     , (45336,  16,          8) /* ItemUseable - Contained */
     , (45336,  19,        200) /* Value */
     , (45336,  65,        101) /* Placement - Resting */
     , (45336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45336,   1, False) /* Stuck */
     , (45336,  11, True ) /* IgnoreCollisions */
     , (45336,  13, True ) /* Ethereal */
     , (45336,  14, True ) /* GravityStatus */
     , (45336,  19, True ) /* Attackable */
     , (45336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45336,   1, 'Scroll of Sneak Attack Ineptitude Other V') /* Name */
     , (45336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45336,  16, 'Inscribed spell: Sneak Attack Ineptitude Other V
Decreases the target''s Sneak Attack skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45336,   1,   33554826) /* Setup */
     , (45336,   8,  100692253) /* Icon */
     , (45336,  22,  872415275) /* PhysicsEffectTable */
     , (45336,  28,       5863) /* Spell - SneakAttackIneptitudeOther5 */;
