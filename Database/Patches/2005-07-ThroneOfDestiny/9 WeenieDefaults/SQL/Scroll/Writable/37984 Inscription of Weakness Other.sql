DELETE FROM `weenie` WHERE `class_Id` = 37984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37984, 'ace37984-inscriptionofweaknessother', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37984,   1,       8192) /* ItemType - Writable */
     , (37984,   5,         30) /* EncumbranceVal */
     , (37984,   8,         90) /* Mass */
     , (37984,  16,          8) /* ItemUseable - Contained */
     , (37984,  19,      60000) /* Value */
     , (37984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37984,  11, True ) /* IgnoreCollisions */
     , (37984,  13, True ) /* Ethereal */
     , (37984,  14, True ) /* GravityStatus */
     , (37984,  19, True ) /* Attackable */
     , (37984,  22, True ) /* Inscribable */
     , (37984,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37984,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37984,   1, 'Inscription of Weakness Other') /* Name */
     , (37984,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37984,  15, 'A magic scroll.') /* ShortDesc */
     , (37984,  16, 'Inscribed spell: Incantation of Weakness Other Decreases the target''s Strength by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37984,   1,   33554826) /* Setup */
     , (37984,   8,  100676474) /* Icon */
     , (37984,  22,  872415275) /* PhysicsEffectTable */
     , (37984,  28,       4326) /* Spell - Incantation of Weakness Other */;
