DELETE FROM `weenie` WHERE `class_Id` = 37782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37782, 'ace37782-inscriptionoffletchingineptitudeother', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37782,   1,       8192) /* ItemType - Writable */
     , (37782,   5,         30) /* EncumbranceVal */
     , (37782,   8,         90) /* Mass */
     , (37782,  16,          8) /* ItemUseable - Contained */
     , (37782,  19,      60000) /* Value */
     , (37782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37782,  11, True ) /* IgnoreCollisions */
     , (37782,  13, True ) /* Ethereal */
     , (37782,  14, True ) /* GravityStatus */
     , (37782,  19, True ) /* Attackable */
     , (37782,  22, True ) /* Inscribable */
     , (37782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37782,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37782,   1, 'Inscription of Fletching Ineptitude Other') /* Name */
     , (37782,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37782,  15, 'A magic scroll.') /* ShortDesc */
     , (37782,  16, 'Inscribed spell: Incantation of Fletching Ineptitude Other Decreases the target''s Fletching skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37782,   1,   33554826) /* Setup */
     , (37782,   8,  100676457) /* Icon */
     , (37782,  22,  872415275) /* PhysicsEffectTable */
     , (37782,  28,       4549) /* Spell - Incantation of Fletching Ineptitude Other */;
