DELETE FROM `weenie` WHERE `class_Id` = 45331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45331, 'ace45331-inscriptionofshieldmasteryself', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45331,   1,       8192) /* ItemType - Writable */
     , (45331,   5,         30) /* EncumbranceVal */
     , (45331,   8,         90) /* Mass */
     , (45331,  16,          8) /* ItemUseable - Contained */
     , (45331,  19,      60000) /* Value */
     , (45331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45331,  11, True ) /* IgnoreCollisions */
     , (45331,  13, True ) /* Ethereal */
     , (45331,  14, True ) /* GravityStatus */
     , (45331,  19, True ) /* Attackable */
     , (45331,  22, True ) /* Inscribable */
     , (45331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45331,   1, 'Inscription of Shield Mastery Self') /* Name */
     , (45331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45331,  15, 'A magic scroll.') /* ShortDesc */
     , (45331,  16, 'Inscribed spell: Incantation of Shield Mastery Self Increases the caster''s Shield skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45331,   1,   33554826) /* Setup */
     , (45331,   8,  100692252) /* Icon */
     , (45331,  22,  872415275) /* PhysicsEffectTable */
     , (45331,  28,       5858) /* Spell - Incantation of Shield Mastery Self */;
