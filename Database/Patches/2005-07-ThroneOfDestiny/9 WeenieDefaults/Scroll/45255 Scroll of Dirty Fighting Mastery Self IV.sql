DELETE FROM `weenie` WHERE `class_Id` = 45255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45255, 'ace45255-scrollofdirtyfightingmasteryselfiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45255,   1,       8192) /* ItemType - Writable */
     , (45255,   5,         30) /* EncumbranceVal */
     , (45255,  16,          8) /* ItemUseable - Contained */
     , (45255,  19,        100) /* Value */
     , (45255,  65,        101) /* Placement - Resting */
     , (45255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45255,   1, False) /* Stuck */
     , (45255,  11, True ) /* IgnoreCollisions */
     , (45255,  13, True ) /* Ethereal */
     , (45255,  14, True ) /* GravityStatus */
     , (45255,  19, True ) /* Attackable */
     , (45255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45255,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45255,   1, 'Scroll of Dirty Fighting Mastery Self IV') /* Name */
     , (45255,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45255,  16, 'Inscribed spell: Dirty Fighting Mastery Self IV
Increases the caster''s Dirty Fighting skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45255,   1,   33554826) /* Setup */
     , (45255,   8,  100692255) /* Icon */
     , (45255,  22,  872415275) /* PhysicsEffectTable */
     , (45255,  28,       5782) /* Spell - DirtyFightingMasteryself4 */;
