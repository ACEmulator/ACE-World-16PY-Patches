DELETE FROM `weenie` WHERE `class_Id` = 37915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37915, 'ace37915-inscriptionofpiercinglure', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37915,   1,       8192) /* ItemType - Writable */
     , (37915,   5,         30) /* EncumbranceVal */
     , (37915,   8,         90) /* Mass */
     , (37915,  16,          8) /* ItemUseable - Contained */
     , (37915,  19,      60000) /* Value */
     , (37915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37915,  11, True ) /* IgnoreCollisions */
     , (37915,  13, True ) /* Ethereal */
     , (37915,  14, True ) /* GravityStatus */
     , (37915,  19, True ) /* Attackable */
     , (37915,  22, True ) /* Inscribable */
     , (37915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37915,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37915,   1, 'Inscription of Piercing Lure') /* Name */
     , (37915,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37915,  15, 'A magic scroll.') /* ShortDesc */
     , (37915,  16, 'Inscribed spell: Incantation of Piercing Lure Decreases a shield or piece of armor''s resistance to piercing damage by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37915,   1,   33554826) /* Setup */
     , (37915,   8,  100676669) /* Icon */
     , (37915,  22,  872415275) /* PhysicsEffectTable */
     , (37915,  28,       4413) /* Spell - Incantation of Piercing Lure */;
