DELETE FROM `weenie` WHERE `class_Id` = 45290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45290, 'ace45290-scrollofrecklessnessineptitudeothervii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45290,   1,       8192) /* ItemType - Writable */
     , (45290,   5,         30) /* EncumbranceVal */
     , (45290,  16,          8) /* ItemUseable - Contained */
     , (45290,  19,       2000) /* Value */
     , (45290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45290,   1, False) /* Stuck */
     , (45290,  11, True ) /* IgnoreCollisions */
     , (45290,  13, True ) /* Ethereal */
     , (45290,  14, True ) /* GravityStatus */
     , (45290,  19, True ) /* Attackable */
     , (45290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45290,   1, 'Scroll of Recklessness Ineptitude Other VII') /* Name */
     , (45290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45290,  16, 'Inscribed spell: Recklessness Ineptitude Other VII
Decreases the target''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45290,   1, 0x0200018A) /* Setup */
     , (45290,   8, 0x06003361) /* Icon */
     , (45290,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45290,  28,       5817) /* Spell - Recklessness Ineptitude Other VII */;
