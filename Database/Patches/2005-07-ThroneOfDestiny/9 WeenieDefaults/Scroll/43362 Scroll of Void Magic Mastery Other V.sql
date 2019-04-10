DELETE FROM `weenie` WHERE `class_Id` = 43362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43362, 'ace43362-scrollofvoidmagicmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43362,   1,       8192) /* ItemType - Writable */
     , (43362,   5,         30) /* EncumbranceVal */
     , (43362,  16,          8) /* ItemUseable - Contained */
     , (43362,  19,        200) /* Value */
     , (43362,  65,        101) /* Placement - Resting */
     , (43362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43362,   1, False) /* Stuck */
     , (43362,  11, True ) /* IgnoreCollisions */
     , (43362,  13, True ) /* Ethereal */
     , (43362,  14, True ) /* GravityStatus */
     , (43362,  19, True ) /* Attackable */
     , (43362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43362,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43362,   1, 'Scroll of Void Magic Mastery Other V') /* Name */
     , (43362,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43362,  16, 'Inscribed spell: Void Magic Mastery Other V
Increases the target''s Void Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43362,   1,   33554826) /* Setup */
     , (43362,   8,  100691548) /* Icon */
     , (43362,  22,  872415275) /* PhysicsEffectTable */
     , (43362,  28,       5407) /* Spell - VoidMagicMasteryOther5 */;
