DELETE FROM `weenie` WHERE `class_Id` = 45315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45315, 'ace45315-inscriptionofshieldineptitudeother', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45315,   1,       8192) /* ItemType - Writable */
     , (45315,   5,         30) /* EncumbranceVal */
     , (45315,   8,         90) /* Mass */
     , (45315,  16,          8) /* ItemUseable - Contained */
     , (45315,  19,      60000) /* Value */
     , (45315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45315,  11, True ) /* IgnoreCollisions */
     , (45315,  13, True ) /* Ethereal */
     , (45315,  14, True ) /* GravityStatus */
     , (45315,  19, True ) /* Attackable */
     , (45315,  22, True ) /* Inscribable */
     , (45315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45315,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45315,   1, 'Inscription of Shield Ineptitude Other') /* Name */
     , (45315,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45315,  15, 'A magic scroll.') /* ShortDesc */
     , (45315,  16, 'Inscribed spell: Incantation of Shield Ineptitude Other Decreases the target''s Shield skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45315,   1,   33554826) /* Setup */
     , (45315,   8,  100676449) /* Icon */
     , (45315,  22,  872415275) /* PhysicsEffectTable */
     , (45315,  28,       5842) /* Spell - Incantation of Shield Ineptitude Other */;
