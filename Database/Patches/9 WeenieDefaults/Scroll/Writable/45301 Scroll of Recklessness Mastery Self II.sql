DELETE FROM `weenie` WHERE `class_Id` = 45301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45301, 'ace45301-scrollofrecklessnessmasteryselfii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45301,   1,       8192) /* ItemType - Writable */
     , (45301,   5,         30) /* EncumbranceVal */
     , (45301,  16,          8) /* ItemUseable - Contained */
     , (45301,  19,          5) /* Value */
     , (45301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45301,   1, False) /* Stuck */
     , (45301,  11, True ) /* IgnoreCollisions */
     , (45301,  13, True ) /* Ethereal */
     , (45301,  14, True ) /* GravityStatus */
     , (45301,  19, True ) /* Attackable */
     , (45301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45301,   1, 'Scroll of Recklessness Mastery Self II') /* Name */
     , (45301,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45301,  16, 'Inscribed spell: Recklessness Mastery Self II
Increases the caster''s Recklessness skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45301,   1, 0x0200018A) /* Setup */
     , (45301,   8, 0x06003361) /* Icon */
     , (45301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45301,  28,       5828) /* Spell - Recklessness Mastery Self II */;
