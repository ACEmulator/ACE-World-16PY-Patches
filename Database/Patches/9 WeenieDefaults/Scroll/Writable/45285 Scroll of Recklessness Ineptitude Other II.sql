DELETE FROM `weenie` WHERE `class_Id` = 45285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45285, 'ace45285-scrollofrecklessnessineptitudeotherii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45285,   1,       8192) /* ItemType - Writable */
     , (45285,   5,         30) /* EncumbranceVal */
     , (45285,  16,          8) /* ItemUseable - Contained */
     , (45285,  19,          5) /* Value */
     , (45285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45285,   1, False) /* Stuck */
     , (45285,  11, True ) /* IgnoreCollisions */
     , (45285,  13, True ) /* Ethereal */
     , (45285,  14, True ) /* GravityStatus */
     , (45285,  19, True ) /* Attackable */
     , (45285,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45285,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45285,   1, 'Scroll of Recklessness Ineptitude Other II') /* Name */
     , (45285,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45285,  16, 'Inscribed spell: Recklessness Ineptitude Other II
Decreases the target''s Recklessness skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45285,   1, 0x0200018A) /* Setup */
     , (45285,   8, 0x06003361) /* Icon */
     , (45285,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45285,  28,       5812) /* Spell - Recklessness Ineptitude Other II */;
