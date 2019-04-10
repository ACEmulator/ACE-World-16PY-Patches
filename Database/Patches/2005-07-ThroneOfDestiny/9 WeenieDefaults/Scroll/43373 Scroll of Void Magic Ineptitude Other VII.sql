DELETE FROM `weenie` WHERE `class_Id` = 43373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43373, 'ace43373-scrollofvoidmagicineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43373,   1,       8192) /* ItemType - Writable */
     , (43373,   5,         30) /* EncumbranceVal */
     , (43373,  16,          8) /* ItemUseable - Contained */
     , (43373,  19,       2000) /* Value */
     , (43373,  65,        101) /* Placement - Resting */
     , (43373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43373,   1, False) /* Stuck */
     , (43373,  11, True ) /* IgnoreCollisions */
     , (43373,  13, True ) /* Ethereal */
     , (43373,  14, True ) /* GravityStatus */
     , (43373,  19, True ) /* Attackable */
     , (43373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43373,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43373,   1, 'Scroll of Void Magic Ineptitude Other VII') /* Name */
     , (43373,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43373,  16, 'Inscribed spell: Void Magic Ineptitude Other VII
Decreases the target''s Void Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43373,   1,   33554826) /* Setup */
     , (43373,   8,  100691548) /* Icon */
     , (43373,  22,  872415275) /* PhysicsEffectTable */
     , (43373,  28,       5425) /* Spell - VoidMagicIneptitudeOther7 */;
