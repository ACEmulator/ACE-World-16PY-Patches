DELETE FROM `weenie` WHERE `class_Id` = 43371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43371, 'ace43371-scrollofvoidmagicmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43371,   1,       8192) /* ItemType - Writable */
     , (43371,   5,         30) /* EncumbranceVal */
     , (43371,  16,          8) /* ItemUseable - Contained */
     , (43371,  19,        100) /* Value */
     , (43371,  65,        101) /* Placement - Resting */
     , (43371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43371,   1, False) /* Stuck */
     , (43371,  11, True ) /* IgnoreCollisions */
     , (43371,  13, True ) /* Ethereal */
     , (43371,  14, True ) /* GravityStatus */
     , (43371,  19, True ) /* Attackable */
     , (43371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43371,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43371,   1, 'Scroll of Void Magic Mastery Other IV') /* Name */
     , (43371,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43371,  16, 'Inscribed spell: Void Magic Mastery Other IV
Increases the target''s Void Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43371,   1,   33554826) /* Setup */
     , (43371,   8,  100691548) /* Icon */
     , (43371,  22,  872415275) /* PhysicsEffectTable */
     , (43371,  28,       5406) /* Spell - VoidMagicMasteryOther4 */;
