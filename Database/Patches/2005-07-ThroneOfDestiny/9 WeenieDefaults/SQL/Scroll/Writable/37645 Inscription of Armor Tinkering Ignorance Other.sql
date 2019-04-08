DELETE FROM `weenie` WHERE `class_Id` = 37645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37645, 'ace37645-inscriptionofarmortinkeringignoranceother', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37645,   1,       8192) /* ItemType - Writable */
     , (37645,   5,         30) /* EncumbranceVal */
     , (37645,   8,         90) /* Mass */
     , (37645,  16,          8) /* ItemUseable - Contained */
     , (37645,  19,      60000) /* Value */
     , (37645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37645,  11, True ) /* IgnoreCollisions */
     , (37645,  13, True ) /* Ethereal */
     , (37645,  14, True ) /* GravityStatus */
     , (37645,  19, True ) /* Attackable */
     , (37645,  22, True ) /* Inscribable */
     , (37645,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37645,   1, 'Inscription of Armor Tinkering Ignorance Other') /* Name */
     , (37645,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37645,  15, 'A magic scroll.') /* ShortDesc */
     , (37645,  16, 'Inscribed spell: Incantation of Armor Tinkering Ignorance Other Decreases the target''s Armor Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37645,   1,   33554826) /* Setup */
     , (37645,   8,  100676477) /* Icon */
     , (37645,  22,  872415275) /* PhysicsEffectTable */
     , (37645,  28,       4513) /* Spell - Incantation of Armor Tinkering Ignorance Other */;
