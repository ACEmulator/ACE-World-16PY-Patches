DELETE FROM `weenie` WHERE `class_Id` = 43366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43366, 'ace43366-scrollofvoidmagicmasteryselfvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43366,   1,       8192) /* ItemType - Writable */
     , (43366,   5,         30) /* EncumbranceVal */
     , (43366,  16,          8) /* ItemUseable - Contained */
     , (43366,  19,       1000) /* Value */
     , (43366,  65,        101) /* Placement - Resting */
     , (43366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43366,   1, False) /* Stuck */
     , (43366,  11, True ) /* IgnoreCollisions */
     , (43366,  13, True ) /* Ethereal */
     , (43366,  14, True ) /* GravityStatus */
     , (43366,  19, True ) /* Attackable */
     , (43366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43366,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43366,   1, 'Scroll of Void Magic Mastery Self VI') /* Name */
     , (43366,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43366,  16, 'Inscribed spell: Void Magic Mastery Self VI
Increases the caster''s Void Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43366,   1,   33554826) /* Setup */
     , (43366,   8,  100691548) /* Icon */
     , (43366,  22,  872415275) /* PhysicsEffectTable */
     , (43366,  28,       5416) /* Spell - VoidMagicMasterySelf6 */;
