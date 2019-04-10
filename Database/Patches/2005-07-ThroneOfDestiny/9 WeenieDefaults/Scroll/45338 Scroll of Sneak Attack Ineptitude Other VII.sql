DELETE FROM `weenie` WHERE `class_Id` = 45338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45338, 'ace45338-scrollofsneakattackineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45338,   1,       8192) /* ItemType - Writable */
     , (45338,   5,         30) /* EncumbranceVal */
     , (45338,  16,          8) /* ItemUseable - Contained */
     , (45338,  19,       2000) /* Value */
     , (45338,  65,        101) /* Placement - Resting */
     , (45338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45338,   1, False) /* Stuck */
     , (45338,  11, True ) /* IgnoreCollisions */
     , (45338,  13, True ) /* Ethereal */
     , (45338,  14, True ) /* GravityStatus */
     , (45338,  19, True ) /* Attackable */
     , (45338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45338,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45338,   1, 'Scroll of Sneak Attack Ineptitude Other VII') /* Name */
     , (45338,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45338,  16, 'Inscribed spell: Sneak Attack Ineptitude Other VII
Decreases the target''s Sneak Attack skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45338,   1,   33554826) /* Setup */
     , (45338,   8,  100692253) /* Icon */
     , (45338,  22,  872415275) /* PhysicsEffectTable */
     , (45338,  28,       5865) /* Spell - SneakAttackIneptitudeOther7 */;
