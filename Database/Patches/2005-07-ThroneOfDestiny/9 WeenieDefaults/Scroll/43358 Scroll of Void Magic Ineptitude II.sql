DELETE FROM `weenie` WHERE `class_Id` = 43358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43358, 'ace43358-scrollofvoidmagicineptitudeii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43358,   1,       8192) /* ItemType - Writable */
     , (43358,   5,         30) /* EncumbranceVal */
     , (43358,  16,          8) /* ItemUseable - Contained */
     , (43358,  19,          5) /* Value */
     , (43358,  65,        101) /* Placement - Resting */
     , (43358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43358,   1, False) /* Stuck */
     , (43358,  11, True ) /* IgnoreCollisions */
     , (43358,  13, True ) /* Ethereal */
     , (43358,  14, True ) /* GravityStatus */
     , (43358,  19, True ) /* Attackable */
     , (43358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43358,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43358,   1, 'Scroll of Void Magic Ineptitude II') /* Name */
     , (43358,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43358,  16, 'Inscribed spell: Void Magic Ineptitude Other II
Decreases the target''s Void Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43358,   1,   33554826) /* Setup */
     , (43358,   8,  100691548) /* Icon */
     , (43358,  22,  872415275) /* PhysicsEffectTable */
     , (43358,  28,       5420) /* Spell - VoidMagicIneptitudeOther2 */;
