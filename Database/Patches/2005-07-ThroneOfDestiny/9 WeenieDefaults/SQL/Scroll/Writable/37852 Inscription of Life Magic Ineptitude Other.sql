DELETE FROM `weenie` WHERE `class_Id` = 37852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37852, 'ace37852-inscriptionoflifemagicineptitudeother', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37852,   1,       8192) /* ItemType - Writable */
     , (37852,   5,         30) /* EncumbranceVal */
     , (37852,   8,         90) /* Mass */
     , (37852,  16,          8) /* ItemUseable - Contained */
     , (37852,  19,      60000) /* Value */
     , (37852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37852,  11, True ) /* IgnoreCollisions */
     , (37852,  13, True ) /* Ethereal */
     , (37852,  14, True ) /* GravityStatus */
     , (37852,  19, True ) /* Attackable */
     , (37852,  22, True ) /* Inscribable */
     , (37852,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37852,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37852,   1, 'Inscription of Life Magic Ineptitude Other') /* Name */
     , (37852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37852,  15, 'A magic scroll.') /* ShortDesc */
     , (37852,  16, 'Inscribed spell: Incantation of Life Magic Ineptitude Other Decreases the target''s Life Magic skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37852,   1,   33554826) /* Setup */
     , (37852,   8,  100676462) /* Icon */
     , (37852,  22,  872415275) /* PhysicsEffectTable */
     , (37852,  28,       4579) /* Spell - Incantation of Life Magic Ineptitude Other */;
