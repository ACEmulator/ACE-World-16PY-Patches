DELETE FROM `weenie` WHERE `class_Id` = 45237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45237, 'ace45237-scrollofdirtyfightingineptitudeotherii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45237,   1,       8192) /* ItemType - Writable */
     , (45237,   5,         30) /* EncumbranceVal */
     , (45237,  16,          8) /* ItemUseable - Contained */
     , (45237,  19,          5) /* Value */
     , (45237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45237,   1, False) /* Stuck */
     , (45237,  11, True ) /* IgnoreCollisions */
     , (45237,  13, True ) /* Ethereal */
     , (45237,  14, True ) /* GravityStatus */
     , (45237,  19, True ) /* Attackable */
     , (45237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45237,   1, 'Scroll of Dirty Fighting Ineptitude Other II') /* Name */
     , (45237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45237,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other II
Decreases the target''s Dirty Fighting skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45237,   1, 0x0200018A) /* Setup */
     , (45237,   8, 0x0600711F) /* Icon */
     , (45237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45237,  28,       5764) /* Spell - Dirty Fighting Ineptitude Other II */;
