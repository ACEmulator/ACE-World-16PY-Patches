DELETE FROM `weenie` WHERE `class_Id` = 37794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37794, 'ace37794-inscriptionoffrailtyother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37794,   1,       8192) /* ItemType - Writable */
     , (37794,   5,         30) /* EncumbranceVal */
     , (37794,   8,         90) /* Mass */
     , (37794,  16,          8) /* ItemUseable - Contained */
     , (37794,  19,      60000) /* Value */
     , (37794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37794,  11, True ) /* IgnoreCollisions */
     , (37794,  13, True ) /* Ethereal */
     , (37794,  14, True ) /* GravityStatus */
     , (37794,  19, True ) /* Attackable */
     , (37794,  22, True ) /* Inscribable */
     , (37794,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37794,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37794,   1, 'Inscription of Frailty Other') /* Name */
     , (37794,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37794,  15, 'A magic scroll.') /* ShortDesc */
     , (37794,  16, 'Inscribed spell: Incantation of Frailty Other Decreases the target''s Endurance by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37794,   1,   33554826) /* Setup */
     , (37794,   8,  100676456) /* Icon */
     , (37794,  22,  872415275) /* PhysicsEffectTable */
     , (37794,  28,       4306) /* Spell - Incantation of Frailty Other */;
