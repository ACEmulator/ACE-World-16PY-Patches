DELETE FROM `weenie` WHERE `class_Id` = 45267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45267, 'ace45267-inscriptionofdualwieldineptitudeother', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45267,   1,       8192) /* ItemType - Writable */
     , (45267,   5,         30) /* EncumbranceVal */
     , (45267,   8,         90) /* Mass */
     , (45267,  16,          8) /* ItemUseable - Contained */
     , (45267,  19,      60000) /* Value */
     , (45267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45267,  11, True ) /* IgnoreCollisions */
     , (45267,  13, True ) /* Ethereal */
     , (45267,  14, True ) /* GravityStatus */
     , (45267,  19, True ) /* Attackable */
     , (45267,  22, True ) /* Inscribable */
     , (45267,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45267,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45267,   1, 'Inscription of Dual Wield Ineptitude Other') /* Name */
     , (45267,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45267,  15, 'A magic scroll.') /* ShortDesc */
     , (45267,  16, 'Inscribed spell: Incantation of Dual Wield Ineptitude Other Decreases the target''s Dual Wield skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45267,   1,   33554826) /* Setup */
     , (45267,   8,  100692251) /* Icon */
     , (45267,  22,  872415275) /* PhysicsEffectTable */
     , (45267,  28,       5794) /* Spell - Incantation of Dual Wield Ineptitude Other */;
