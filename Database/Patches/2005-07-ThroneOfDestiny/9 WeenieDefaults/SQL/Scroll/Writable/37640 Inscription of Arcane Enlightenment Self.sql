DELETE FROM `weenie` WHERE `class_Id` = 37640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37640, 'ace37640-inscriptionofarcaneenlightenmentself', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37640,   1,       8192) /* ItemType - Writable */
     , (37640,   5,         30) /* EncumbranceVal */
     , (37640,   8,         90) /* Mass */
     , (37640,  16,          8) /* ItemUseable - Contained */
     , (37640,  19,      60000) /* Value */
     , (37640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37640,  11, True ) /* IgnoreCollisions */
     , (37640,  13, True ) /* Ethereal */
     , (37640,  14, True ) /* GravityStatus */
     , (37640,  19, True ) /* Attackable */
     , (37640,  22, True ) /* Inscribable */
     , (37640,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37640,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37640,   1, 'Inscription of Arcane Enlightenment Self') /* Name */
     , (37640,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37640,  15, 'A magic scroll.') /* ShortDesc */
     , (37640,  16, 'Inscribed spell: Incantation of Arcane Enlightenment Self Increases the caster''s Arcane Lore skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37640,   1,   33554826) /* Setup */
     , (37640,   8,  100676447) /* Icon */
     , (37640,  22,  872415275) /* PhysicsEffectTable */
     , (37640,  28,       4510) /* Spell - Incantation of Arcane Enlightenment Self */;
