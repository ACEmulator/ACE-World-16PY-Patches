DELETE FROM `weenie` WHERE `class_Id` = 43360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43360, 'ace43360-scrollofvoidmagicmasteryselfii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43360,   1,       8192) /* ItemType - Writable */
     , (43360,   5,         30) /* EncumbranceVal */
     , (43360,  16,          8) /* ItemUseable - Contained */
     , (43360,  19,          5) /* Value */
     , (43360,  65,        101) /* Placement - Resting */
     , (43360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43360,   1, False) /* Stuck */
     , (43360,  11, True ) /* IgnoreCollisions */
     , (43360,  13, True ) /* Ethereal */
     , (43360,  14, True ) /* GravityStatus */
     , (43360,  19, True ) /* Attackable */
     , (43360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43360,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43360,   1, 'Scroll of Void Magic Mastery Self II') /* Name */
     , (43360,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43360,  16, 'Inscribed spell: Void Magic Mastery Self II
Increases the caster''s Void Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43360,   1,   33554826) /* Setup */
     , (43360,   8,  100691548) /* Icon */
     , (43360,  22,  872415275) /* PhysicsEffectTable */
     , (43360,  28,       5412) /* Spell - VoidMagicMasterySelf2 */;
