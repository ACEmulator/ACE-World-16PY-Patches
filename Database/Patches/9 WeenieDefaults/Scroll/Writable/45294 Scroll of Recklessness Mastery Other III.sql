DELETE FROM `weenie` WHERE `class_Id` = 45294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45294, 'ace45294-scrollofrecklessnessmasteryotheriii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45294,   1,       8192) /* ItemType - Writable */
     , (45294,   5,         30) /* EncumbranceVal */
     , (45294,  16,          8) /* ItemUseable - Contained */
     , (45294,  19,         20) /* Value */
     , (45294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45294,   1, False) /* Stuck */
     , (45294,  11, True ) /* IgnoreCollisions */
     , (45294,  13, True ) /* Ethereal */
     , (45294,  14, True ) /* GravityStatus */
     , (45294,  19, True ) /* Attackable */
     , (45294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45294,   1, 'Scroll of Recklessness Mastery Other III') /* Name */
     , (45294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45294,  16, 'Inscribed spell: Recklessness Mastery Other III
Increases the target''s Recklessness skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45294,   1, 0x0200018A) /* Setup */
     , (45294,   8, 0x06003361) /* Icon */
     , (45294,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45294,  28,       5821) /* Spell - Recklessness Mastery Other III */;
