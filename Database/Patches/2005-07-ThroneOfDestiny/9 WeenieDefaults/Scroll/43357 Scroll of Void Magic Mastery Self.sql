DELETE FROM `weenie` WHERE `class_Id` = 43357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43357, 'ace43357-scrollofvoidmagicmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43357,   1,       8192) /* ItemType - Writable */
     , (43357,   5,         30) /* EncumbranceVal */
     , (43357,  16,          8) /* ItemUseable - Contained */
     , (43357,  19,          1) /* Value */
     , (43357,  65,        101) /* Placement - Resting */
     , (43357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43357,   1, False) /* Stuck */
     , (43357,  11, True ) /* IgnoreCollisions */
     , (43357,  13, True ) /* Ethereal */
     , (43357,  14, True ) /* GravityStatus */
     , (43357,  19, True ) /* Attackable */
     , (43357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43357,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43357,   1, 'Scroll of Void Magic Mastery Self') /* Name */
     , (43357,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43357,  16, 'Inscribed spell: Void Magic Mastery Self I
Increases the caster''s Void Magic skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43357,   1,   33554826) /* Setup */
     , (43357,   8,  100691548) /* Icon */
     , (43357,  22,  872415275) /* PhysicsEffectTable */
     , (43357,  28,       5411) /* Spell - VoidMagicMasterySelf1 */;
