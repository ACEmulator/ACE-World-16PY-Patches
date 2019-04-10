DELETE FROM `weenie` WHERE `class_Id` = 45335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45335, 'ace45335-scrollofsneakattackineptitudeotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45335,   1,       8192) /* ItemType - Writable */
     , (45335,   5,         30) /* EncumbranceVal */
     , (45335,  16,          8) /* ItemUseable - Contained */
     , (45335,  19,        100) /* Value */
     , (45335,  65,        101) /* Placement - Resting */
     , (45335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45335,   1, False) /* Stuck */
     , (45335,  11, True ) /* IgnoreCollisions */
     , (45335,  13, True ) /* Ethereal */
     , (45335,  14, True ) /* GravityStatus */
     , (45335,  19, True ) /* Attackable */
     , (45335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45335,   1, 'Scroll of Sneak Attack Ineptitude Other IV') /* Name */
     , (45335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45335,  16, 'Inscribed spell: Sneak Attack Ineptitude Other IV
Decreases the target''s Sneak Attack skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45335,   1,   33554826) /* Setup */
     , (45335,   8,  100692253) /* Icon */
     , (45335,  22,  872415275) /* PhysicsEffectTable */
     , (45335,  28,       5862) /* Spell - SneakAttackIneptitudeOther4 */;
