DELETE FROM `weenie` WHERE `class_Id` = 37679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37679, 'ace37679-inscriptionofclumsinessother', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37679,   1,       8192) /* ItemType - Writable */
     , (37679,   5,         30) /* EncumbranceVal */
     , (37679,   8,         90) /* Mass */
     , (37679,  16,          8) /* ItemUseable - Contained */
     , (37679,  19,      60000) /* Value */
     , (37679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37679,  11, True ) /* IgnoreCollisions */
     , (37679,  13, True ) /* Ethereal */
     , (37679,  14, True ) /* GravityStatus */
     , (37679,  19, True ) /* Attackable */
     , (37679,  22, True ) /* Inscribable */
     , (37679,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37679,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37679,   1, 'Inscription of Clumsiness Other') /* Name */
     , (37679,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37679,  15, 'A magic scroll.') /* ShortDesc */
     , (37679,  16, 'Inscribed spell: Incantation of Clumsiness Other Decreases the target''s Coordination by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37679,   1,   33554826) /* Setup */
     , (37679,   8,  100676452) /* Icon */
     , (37679,  22,  872415275) /* PhysicsEffectTable */
     , (37679,  28,       4294) /* Spell - Incantation of Clumsiness Other */;
