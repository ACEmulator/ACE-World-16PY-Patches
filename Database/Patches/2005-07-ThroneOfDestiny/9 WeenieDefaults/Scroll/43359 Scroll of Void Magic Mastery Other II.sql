DELETE FROM `weenie` WHERE `class_Id` = 43359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43359, 'ace43359-scrollofvoidmagicmasteryotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43359,   1,       8192) /* ItemType - Writable */
     , (43359,   5,         30) /* EncumbranceVal */
     , (43359,  16,          8) /* ItemUseable - Contained */
     , (43359,  19,          5) /* Value */
     , (43359,  65,        101) /* Placement - Resting */
     , (43359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43359,   1, False) /* Stuck */
     , (43359,  11, True ) /* IgnoreCollisions */
     , (43359,  13, True ) /* Ethereal */
     , (43359,  14, True ) /* GravityStatus */
     , (43359,  19, True ) /* Attackable */
     , (43359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43359,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43359,   1, 'Scroll of Void Magic Mastery Other II') /* Name */
     , (43359,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43359,  16, 'Inscribed spell: Void Magic Mastery Other II
Increases the target''s Void Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43359,   1,   33554826) /* Setup */
     , (43359,   8,  100691548) /* Icon */
     , (43359,  22,  872415275) /* PhysicsEffectTable */
     , (43359,  28,       5404) /* Spell - VoidMagicMasteryOther2 */;
