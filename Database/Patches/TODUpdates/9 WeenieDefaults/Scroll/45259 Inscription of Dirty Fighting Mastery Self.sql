DELETE FROM `weenie` WHERE `class_Id` = 45259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45259, 'ace45259-inscriptionofdirtyfightingmasteryself', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45259,   1,       8192) /* ItemType - Writable */
     , (45259,   5,         30) /* EncumbranceVal */
     , (45259,   8,         90) /* Mass */
     , (45259,  16,          8) /* ItemUseable - Contained */
     , (45259,  19,      60000) /* Value */
     , (45259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45259,  11, True ) /* IgnoreCollisions */
     , (45259,  13, True ) /* Ethereal */
     , (45259,  14, True ) /* GravityStatus */
     , (45259,  19, True ) /* Attackable */
     , (45259,  22, True ) /* Inscribable */
     , (45259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45259,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45259,   1, 'Inscription of Dirty Fighting Mastery Self') /* Name */
     , (45259,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45259,  15, 'A magic scroll.') /* ShortDesc */
     , (45259,  16, 'Inscribed spell: Incantation of Dirty Fighting Mastery Self Increases the caster''s Dirty Fighting skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45259,   1,   33554826) /* Setup */
     , (45259,   8,  100692255) /* Icon */
     , (45259,  22,  872415275) /* PhysicsEffectTable */
     , (45259,  28,       5786) /* Spell - Incantation of Dirty Fighting Mastery Self */;
