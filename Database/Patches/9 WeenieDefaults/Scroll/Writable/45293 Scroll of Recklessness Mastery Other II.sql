DELETE FROM `weenie` WHERE `class_Id` = 45293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45293, 'ace45293-scrollofrecklessnessmasteryotherii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45293,   1,       8192) /* ItemType - Writable */
     , (45293,   5,         30) /* EncumbranceVal */
     , (45293,  16,          8) /* ItemUseable - Contained */
     , (45293,  19,          5) /* Value */
     , (45293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45293,   1, False) /* Stuck */
     , (45293,  11, True ) /* IgnoreCollisions */
     , (45293,  13, True ) /* Ethereal */
     , (45293,  14, True ) /* GravityStatus */
     , (45293,  19, True ) /* Attackable */
     , (45293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45293,   1, 'Scroll of Recklessness Mastery Other II') /* Name */
     , (45293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45293,  16, 'Inscribed spell: Recklessness Mastery Other II
Increases the target''s Recklessness skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45293,   1, 0x0200018A) /* Setup */
     , (45293,   8, 0x06003361) /* Icon */
     , (45293,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45293,  28,       5820) /* Spell - Recklessness Mastery Other II */;
