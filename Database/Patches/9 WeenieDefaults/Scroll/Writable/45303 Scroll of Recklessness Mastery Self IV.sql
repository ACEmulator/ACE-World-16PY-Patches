DELETE FROM `weenie` WHERE `class_Id` = 45303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45303, 'ace45303-scrollofrecklessnessmasteryselfiv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45303,   1,       8192) /* ItemType - Writable */
     , (45303,   5,         30) /* EncumbranceVal */
     , (45303,  16,          8) /* ItemUseable - Contained */
     , (45303,  19,        100) /* Value */
     , (45303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45303,   1, False) /* Stuck */
     , (45303,  11, True ) /* IgnoreCollisions */
     , (45303,  13, True ) /* Ethereal */
     , (45303,  14, True ) /* GravityStatus */
     , (45303,  19, True ) /* Attackable */
     , (45303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45303,   1, 'Scroll of Recklessness Mastery Self IV') /* Name */
     , (45303,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45303,  16, 'Inscribed spell: Recklessness Mastery Self IV
Increases the caster''s Recklessness skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45303,   1, 0x0200018A) /* Setup */
     , (45303,   8, 0x06003361) /* Icon */
     , (45303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45303,  28,       5830) /* Spell - Recklessness Mastery Self IV */;
