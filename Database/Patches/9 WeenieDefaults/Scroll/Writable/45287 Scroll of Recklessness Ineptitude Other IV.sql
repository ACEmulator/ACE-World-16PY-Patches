DELETE FROM `weenie` WHERE `class_Id` = 45287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45287, 'ace45287-scrollofrecklessnessineptitudeotheriv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45287,   1,       8192) /* ItemType - Writable */
     , (45287,   5,         30) /* EncumbranceVal */
     , (45287,  16,          8) /* ItemUseable - Contained */
     , (45287,  19,        100) /* Value */
     , (45287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45287,   1, False) /* Stuck */
     , (45287,  11, True ) /* IgnoreCollisions */
     , (45287,  13, True ) /* Ethereal */
     , (45287,  14, True ) /* GravityStatus */
     , (45287,  19, True ) /* Attackable */
     , (45287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45287,   1, 'Scroll of Recklessness Ineptitude Other IV') /* Name */
     , (45287,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45287,  16, 'Inscribed spell: Recklessness Ineptitude Other IV
Decreases the target''s Recklessness skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45287,   1, 0x0200018A) /* Setup */
     , (45287,   8, 0x06003361) /* Icon */
     , (45287,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45287,  28,       5814) /* Spell - Recklessness Ineptitude Other IV */;
