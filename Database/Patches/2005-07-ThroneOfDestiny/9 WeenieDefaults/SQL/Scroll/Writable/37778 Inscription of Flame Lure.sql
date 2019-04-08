DELETE FROM `weenie` WHERE `class_Id` = 37778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37778, 'ace37778-inscriptionofflamelure', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37778,   1,       8192) /* ItemType - Writable */
     , (37778,   5,         30) /* EncumbranceVal */
     , (37778,   8,         90) /* Mass */
     , (37778,  16,          8) /* ItemUseable - Contained */
     , (37778,  19,      60000) /* Value */
     , (37778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37778,  11, True ) /* IgnoreCollisions */
     , (37778,  13, True ) /* Ethereal */
     , (37778,  14, True ) /* GravityStatus */
     , (37778,  19, True ) /* Attackable */
     , (37778,  22, True ) /* Inscribable */
     , (37778,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37778,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37778,   1, 'Inscription of Flame Lure') /* Name */
     , (37778,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37778,  15, 'A magic scroll.') /* ShortDesc */
     , (37778,  16, 'Inscribed spell: Incantation of Flame Lure Decreases a shield or piece of armor''s resistance to fire damage by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37778,   1,   33554826) /* Setup */
     , (37778,   8,  100676666) /* Icon */
     , (37778,  22,  872415275) /* PhysicsEffectTable */
     , (37778,  28,       4402) /* Spell - Incantation of Flame Lure */;
