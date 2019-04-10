DELETE FROM `weenie` WHERE `class_Id` = 45256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45256, 'ace45256-scrollofdirtyfightingmasteryselfv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45256,   1,       8192) /* ItemType - Writable */
     , (45256,   5,         30) /* EncumbranceVal */
     , (45256,  16,          8) /* ItemUseable - Contained */
     , (45256,  19,        200) /* Value */
     , (45256,  65,        101) /* Placement - Resting */
     , (45256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45256,   1, False) /* Stuck */
     , (45256,  11, True ) /* IgnoreCollisions */
     , (45256,  13, True ) /* Ethereal */
     , (45256,  14, True ) /* GravityStatus */
     , (45256,  19, True ) /* Attackable */
     , (45256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45256,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45256,   1, 'Scroll of Dirty Fighting Mastery Self V') /* Name */
     , (45256,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45256,  16, 'Inscribed spell: Dirty Fighting Mastery Self V
Increases the caster''s Dirty Fighting skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45256,   1,   33554826) /* Setup */
     , (45256,   8,  100692255) /* Icon */
     , (45256,  22,  872415275) /* PhysicsEffectTable */
     , (45256,  28,       5783) /* Spell - DirtyFightingMasteryself5 */;
