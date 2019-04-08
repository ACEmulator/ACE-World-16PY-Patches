DELETE FROM `weenie` WHERE `class_Id` = 37749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37749, 'ace37749-inscriptionoffeeblemindother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37749,   1,       8192) /* ItemType - Writable */
     , (37749,   5,         30) /* EncumbranceVal */
     , (37749,   8,         90) /* Mass */
     , (37749,  16,          8) /* ItemUseable - Contained */
     , (37749,  19,      60000) /* Value */
     , (37749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37749,  11, True ) /* IgnoreCollisions */
     , (37749,  13, True ) /* Ethereal */
     , (37749,  14, True ) /* GravityStatus */
     , (37749,  19, True ) /* Attackable */
     , (37749,  22, True ) /* Inscribable */
     , (37749,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37749,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37749,   1, 'Inscription of Feeblemind Other') /* Name */
     , (37749,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37749,  15, 'A magic scroll.') /* ShortDesc */
     , (37749,  16, 'Inscribed spell: Incantation of Feeblemind Other Decreases the target''s Self by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37749,   1,   33554826) /* Setup */
     , (37749,   8,  100676471) /* Icon */
     , (37749,  22,  872415275) /* PhysicsEffectTable */
     , (37749,  28,       4302) /* Spell - Incantation of Feeblemind Other */;
