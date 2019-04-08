DELETE FROM `weenie` WHERE `class_Id` = 45283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45283, 'ace45283-inscriptionofdualwieldmasteryself', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45283,   1,       8192) /* ItemType - Writable */
     , (45283,   5,         30) /* EncumbranceVal */
     , (45283,   8,         90) /* Mass */
     , (45283,  16,          8) /* ItemUseable - Contained */
     , (45283,  19,      60000) /* Value */
     , (45283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45283,  11, True ) /* IgnoreCollisions */
     , (45283,  13, True ) /* Ethereal */
     , (45283,  14, True ) /* GravityStatus */
     , (45283,  19, True ) /* Attackable */
     , (45283,  22, True ) /* Inscribable */
     , (45283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45283,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45283,   1, 'Inscription of Dual Wield Mastery Self') /* Name */
     , (45283,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45283,  15, 'A magic scroll.') /* ShortDesc */
     , (45283,  16, 'Inscribed spell: Incantation of Dual Wield Mastery Self Increases the caster''s Dual Wield skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45283,   1,   33554826) /* Setup */
     , (45283,   8,  100692251) /* Icon */
     , (45283,  22,  872415275) /* PhysicsEffectTable */
     , (45283,  28,       5810) /* Spell - Incantation of Dual Wield Mastery Self */;
