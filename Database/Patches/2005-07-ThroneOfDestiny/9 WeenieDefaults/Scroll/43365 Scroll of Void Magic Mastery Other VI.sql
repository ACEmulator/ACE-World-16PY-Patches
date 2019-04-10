DELETE FROM `weenie` WHERE `class_Id` = 43365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43365, 'ace43365-scrollofvoidmagicmasteryothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43365,   1,       8192) /* ItemType - Writable */
     , (43365,   5,         30) /* EncumbranceVal */
     , (43365,  16,          8) /* ItemUseable - Contained */
     , (43365,  19,       1000) /* Value */
     , (43365,  65,        101) /* Placement - Resting */
     , (43365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43365,   1, False) /* Stuck */
     , (43365,  11, True ) /* IgnoreCollisions */
     , (43365,  13, True ) /* Ethereal */
     , (43365,  14, True ) /* GravityStatus */
     , (43365,  19, True ) /* Attackable */
     , (43365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43365,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43365,   1, 'Scroll of Void Magic Mastery Other VI') /* Name */
     , (43365,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43365,  16, 'Inscribed spell: Void Magic Mastery Other VI
Increases the target''s Void Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43365,   1,   33554826) /* Setup */
     , (43365,   8,  100691548) /* Icon */
     , (43365,  22,  872415275) /* PhysicsEffectTable */
     , (43365,  28,       5408) /* Spell - VoidMagicMasteryOther6 */;
