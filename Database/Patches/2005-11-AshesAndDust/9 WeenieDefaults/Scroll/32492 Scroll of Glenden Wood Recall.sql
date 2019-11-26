DELETE FROM `weenie` WHERE `class_Id` = 32492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32492, 'ace32492-scrollofglendenwoodrecall', 34, '2019-11-21 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32492,   1,       8192) /* ItemType - Writable */
     , (32492,   5,         30) /* EncumbranceVal */
     , (32492,  16,          8) /* ItemUseable - Contained */
     , (32492,  19,         20) /* Value */
     , (32492,  33,          1) /* Bonded - Bonded */
     , (32492,  65,        101) /* Placement - Resting */
     , (32492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32492,   1, False) /* Stuck */
     , (32492,  11, True ) /* IgnoreCollisions */
     , (32492,  13, True ) /* Ethereal */
     , (32492,  14, True ) /* GravityStatus */
     , (32492,  19, True ) /* Attackable */
     , (32492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32492,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32492,   1, 'Scroll of Glenden Wood Recall') /* Name */
     , (32492,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32492,  16, 'Inscribed spell: Glenden Wood Recall
Sends the caster to Glenden Wood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32492,   1,   33554826) /* Setup */
     , (32492,   8,  100676673) /* Icon */
     , (32492,  22,  872415275) /* PhysicsEffectTable */
     , (32492,  28,       3865) /* Spell - GlendenWoodRecall */;
