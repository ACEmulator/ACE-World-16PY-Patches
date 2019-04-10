DELETE FROM `weenie` WHERE `class_Id` = 43355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43355, 'ace43355-scrollofvoidmagicineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43355,   1,       8192) /* ItemType - Writable */
     , (43355,   5,         30) /* EncumbranceVal */
     , (43355,  16,          8) /* ItemUseable - Contained */
     , (43355,  19,          1) /* Value */
     , (43355,  65,        101) /* Placement - Resting */
     , (43355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43355,   1, False) /* Stuck */
     , (43355,  11, True ) /* IgnoreCollisions */
     , (43355,  13, True ) /* Ethereal */
     , (43355,  14, True ) /* GravityStatus */
     , (43355,  19, True ) /* Attackable */
     , (43355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43355,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43355,   1, 'Scroll of Void Magic Ineptitude') /* Name */
     , (43355,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43355,  16, 'Inscribed spell: Void Magic Ineptitude Other I
Decreases the target''s Void Magic skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43355,   1,   33554826) /* Setup */
     , (43355,   8,  100691548) /* Icon */
     , (43355,  22,  872415275) /* PhysicsEffectTable */
     , (43355,  28,       5419) /* Spell - VoidMagicIneptitudeOther1 */;
