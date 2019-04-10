DELETE FROM `weenie` WHERE `class_Id` = 37902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37902, 'ace37902-inscriptionofmonsterattunementself', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37902,   1,       8192) /* ItemType - Writable */
     , (37902,   5,         30) /* EncumbranceVal */
     , (37902,   8,         90) /* Mass */
     , (37902,  16,          8) /* ItemUseable - Contained */
     , (37902,  19,      60000) /* Value */
     , (37902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37902,  11, True ) /* IgnoreCollisions */
     , (37902,  13, True ) /* Ethereal */
     , (37902,  14, True ) /* GravityStatus */
     , (37902,  19, True ) /* Attackable */
     , (37902,  22, True ) /* Inscribable */
     , (37902,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37902,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37902,   1, 'Inscription of Monster Attunement Self') /* Name */
     , (37902,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37902,  15, 'A magic scroll.') /* ShortDesc */
     , (37902,  16, 'Inscribed spell: Incantation of Monster Attunement Self Increases the caster''s Assess Monster skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37902,   1,   33554826) /* Setup */
     , (37902,   8,  100676448) /* Icon */
     , (37902,  22,  872415275) /* PhysicsEffectTable */
     , (37902,  28,       4604) /* Spell - Incantation of Monster Attunement Self */;
