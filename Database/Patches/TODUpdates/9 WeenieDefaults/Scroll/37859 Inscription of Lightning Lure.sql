DELETE FROM `weenie` WHERE `class_Id` = 37859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37859, 'ace37859-inscriptionoflightninglure', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37859,   1,       8192) /* ItemType - Writable */
     , (37859,   5,         30) /* EncumbranceVal */
     , (37859,   8,         90) /* Mass */
     , (37859,  16,          8) /* ItemUseable - Contained */
     , (37859,  19,      60000) /* Value */
     , (37859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37859,  11, True ) /* IgnoreCollisions */
     , (37859,  13, True ) /* Ethereal */
     , (37859,  14, True ) /* GravityStatus */
     , (37859,  19, True ) /* Attackable */
     , (37859,  22, True ) /* Inscribable */
     , (37859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37859,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37859,   1, 'Inscription of Lightning Lure') /* Name */
     , (37859,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37859,  15, 'A magic scroll.') /* ShortDesc */
     , (37859,  16, 'Inscribed spell: Incantation of Lightning Lure Decreases a shield or piece of armor''s resistance to electric damage by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37859,   1,   33554826) /* Setup */
     , (37859,   8,  100676668) /* Icon */
     , (37859,  22,  872415275) /* PhysicsEffectTable */
     , (37859,  28,       4410) /* Spell - Incantation of Lightning Lure */;
