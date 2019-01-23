/* Weenie - Inscription of Deception Ineptitude Other (37709) */
DELETE FROM `weenie` WHERE `class_Id` = 37709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37709, 'ace37709-inscriptionofdeceptionineptitudeother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37709,   1,       8192) /* ItemType - Writable */
     , (37709,   5,         30) /* EncumbranceVal */
     , (37709,   8,         90) /* Mass */
     , (37709,  16,          8) /* ItemUseable - Contained */
     , (37709,  19,      60000) /* Value */
     , (37709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37709,  11, True ) /* IgnoreCollisions */
     , (37709,  13, True ) /* Ethereal */
     , (37709,  14, True ) /* GravityStatus */
     , (37709,  19, True ) /* Attackable */
     , (37709,  22, True ) /* Inscribable */
     , (37709,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37709,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37709,   1, 'Inscription of Deception Ineptitude Other') /* Name */
     , (37709,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37709,  15, 'A magic scroll.') /* ShortDesc */
     , (37709,  16, 'Inscribed spell: Incantation of Deception Ineptitude Other Decreases the target''s Deception skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37709,   1,   33554826) /* Setup */
     , (37709,   8,  100676448) /* Icon */
     , (37709,  22,  872415275) /* PhysicsEffectTable */
     , (37709,  28,       4539) /* Spell - Incantation of Deception Ineptitude Other */;

