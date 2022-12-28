DELETE FROM `weenie` WHERE `class_Id` = 45305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45305, 'ace45305-scrollofrecklessnessmasteryselfvi', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45305,   1,       8192) /* ItemType - Writable */
     , (45305,   5,         30) /* EncumbranceVal */
     , (45305,  16,          8) /* ItemUseable - Contained */
     , (45305,  19,       1000) /* Value */
     , (45305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45305,   1, False) /* Stuck */
     , (45305,  11, True ) /* IgnoreCollisions */
     , (45305,  13, True ) /* Ethereal */
     , (45305,  14, True ) /* GravityStatus */
     , (45305,  19, True ) /* Attackable */
     , (45305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45305,   1, 'Scroll of Recklessness Mastery Self VI') /* Name */
     , (45305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45305,  16, 'Inscribed spell: Recklessness Mastery Self VI
Increases the caster''s Recklessness skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45305,   1, 0x0200018A) /* Setup */
     , (45305,   8, 0x06003361) /* Icon */
     , (45305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45305,  28,       5832) /* Spell - Recklessness Mastery Self VI */;
