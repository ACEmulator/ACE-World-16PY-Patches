DELETE FROM `weenie` WHERE `class_Id` = 43375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43375, 'ace43375-scrollofvoidmagicmasteryothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43375,   1,       8192) /* ItemType - Writable */
     , (43375,   5,         30) /* EncumbranceVal */
     , (43375,  16,          8) /* ItemUseable - Contained */
     , (43375,  19,       2000) /* Value */
     , (43375,  65,        101) /* Placement - Resting */
     , (43375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43375,   1, False) /* Stuck */
     , (43375,  11, True ) /* IgnoreCollisions */
     , (43375,  13, True ) /* Ethereal */
     , (43375,  14, True ) /* GravityStatus */
     , (43375,  19, True ) /* Attackable */
     , (43375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43375,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43375,   1, 'Scroll of Void Magic Mastery Other VII') /* Name */
     , (43375,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43375,  16, 'Inscribed spell: Void Magic Mastery Other VII
Increases the target''s Void Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43375,   1,   33554826) /* Setup */
     , (43375,   8,  100691548) /* Icon */
     , (43375,  22,  872415275) /* PhysicsEffectTable */
     , (43375,  28,       5409) /* Spell - VoidMagicMasteryOther7 */;
