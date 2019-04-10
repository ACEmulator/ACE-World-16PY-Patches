DELETE FROM `weenie` WHERE `class_Id` = 43372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43372, 'ace43372-scrollofvoidmagicmasteryselfiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43372,   1,       8192) /* ItemType - Writable */
     , (43372,   5,         30) /* EncumbranceVal */
     , (43372,  16,          8) /* ItemUseable - Contained */
     , (43372,  19,        100) /* Value */
     , (43372,  65,        101) /* Placement - Resting */
     , (43372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43372,   1, False) /* Stuck */
     , (43372,  11, True ) /* IgnoreCollisions */
     , (43372,  13, True ) /* Ethereal */
     , (43372,  14, True ) /* GravityStatus */
     , (43372,  19, True ) /* Attackable */
     , (43372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43372,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43372,   1, 'Scroll of Void Magic Mastery Self IV') /* Name */
     , (43372,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43372,  16, 'Inscribed spell: Void Magic Mastery Self IV
Increases the caster''s Void Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43372,   1,   33554826) /* Setup */
     , (43372,   8,  100691548) /* Icon */
     , (43372,  22,  872415275) /* PhysicsEffectTable */
     , (43372,  28,       5414) /* Spell - VoidMagicMasterySelf4 */;
