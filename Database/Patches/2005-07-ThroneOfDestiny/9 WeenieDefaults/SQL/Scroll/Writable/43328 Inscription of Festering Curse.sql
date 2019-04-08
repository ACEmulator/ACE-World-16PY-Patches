DELETE FROM `weenie` WHERE `class_Id` = 43328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43328, 'ace43328-inscriptionoffesteringcurse', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43328,   1,       8192) /* ItemType - Writable */
     , (43328,   5,         30) /* EncumbranceVal */
     , (43328,   8,         90) /* Mass */
     , (43328,  16,          8) /* ItemUseable - Contained */
     , (43328,  19,      60000) /* Value */
     , (43328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43328,  11, True ) /* IgnoreCollisions */
     , (43328,  13, True ) /* Ethereal */
     , (43328,  14, True ) /* GravityStatus */
     , (43328,  19, True ) /* Attackable */
     , (43328,  22, True ) /* Inscribable */
     , (43328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43328,   1, 'Inscription of Festering Curse') /* Name */
     , (43328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43328,  15, 'A magic scroll.') /* ShortDesc */
     , (43328,  16, 'Inscribed spell: Incantation of Festering Curse The heal rating of the target is decreased by 45.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43328,   1,   33554826) /* Setup */
     , (43328,   8,  100691571) /* Icon */
     , (43328,  22,  872415275) /* PhysicsEffectTable */
     , (43328,  28,       5378) /* Spell - Incantation of Festering Curse */;
