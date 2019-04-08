DELETE FROM `weenie` WHERE `class_Id` = 37875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37875, 'ace37875-inscriptionoflureblade', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37875,   1,       8192) /* ItemType - Writable */
     , (37875,   5,         30) /* EncumbranceVal */
     , (37875,   8,         90) /* Mass */
     , (37875,  16,          8) /* ItemUseable - Contained */
     , (37875,  19,      60000) /* Value */
     , (37875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37875,  11, True ) /* IgnoreCollisions */
     , (37875,  13, True ) /* Ethereal */
     , (37875,  14, True ) /* GravityStatus */
     , (37875,  19, True ) /* Attackable */
     , (37875,  22, True ) /* Inscribable */
     , (37875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37875,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37875,   1, 'Inscription of Lure Blade') /* Name */
     , (37875,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37875,  15, 'A magic scroll.') /* ShortDesc */
     , (37875,  16, 'Inscribed spell: Incantation of Lure Blade Decreases the Melee Defense skill modifier of a weapon or magic caster by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37875,   1,   33554826) /* Setup */
     , (37875,   8,  100676670) /* Icon */
     , (37875,  22,  872415275) /* PhysicsEffectTable */
     , (37875,  28,       4411) /* Spell - Incantation of Lure Blade */;
