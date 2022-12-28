DELETE FROM `weenie` WHERE `class_Id` = 45302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45302, 'ace45302-scrollofrecklessnessmasteryselfiii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45302,   1,       8192) /* ItemType - Writable */
     , (45302,   5,         30) /* EncumbranceVal */
     , (45302,  16,          8) /* ItemUseable - Contained */
     , (45302,  19,         20) /* Value */
     , (45302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45302,   1, False) /* Stuck */
     , (45302,  11, True ) /* IgnoreCollisions */
     , (45302,  13, True ) /* Ethereal */
     , (45302,  14, True ) /* GravityStatus */
     , (45302,  19, True ) /* Attackable */
     , (45302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45302,   1, 'Scroll of Recklessness Mastery Self III') /* Name */
     , (45302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45302,  16, 'Inscribed spell: Recklessness Mastery Self III
Increases the caster''s Recklessness skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45302,   1, 0x0200018A) /* Setup */
     , (45302,   8, 0x06003361) /* Icon */
     , (45302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45302,  28,       5829) /* Spell - Recklessness Mastery Self III */;
