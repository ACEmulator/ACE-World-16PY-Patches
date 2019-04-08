DELETE FROM `weenie` WHERE `class_Id` = 37894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37894, 'ace37894-inscriptionofmanarenewalself', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37894,   1,       8192) /* ItemType - Writable */
     , (37894,   5,         30) /* EncumbranceVal */
     , (37894,   8,         90) /* Mass */
     , (37894,  16,          8) /* ItemUseable - Contained */
     , (37894,  19,      60000) /* Value */
     , (37894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37894,  11, True ) /* IgnoreCollisions */
     , (37894,  13, True ) /* Ethereal */
     , (37894,  14, True ) /* GravityStatus */
     , (37894,  19, True ) /* Attackable */
     , (37894,  22, True ) /* Inscribable */
     , (37894,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37894,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37894,   1, 'Inscription of Mana Renewal Self') /* Name */
     , (37894,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37894,  15, 'A magic scroll.') /* ShortDesc */
     , (37894,  16, 'Inscribed spell: Incantation of Mana Renewal Self Increases the caster''s natural mana rate by 145%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37894,   1,   33554826) /* Setup */
     , (37894,   8,  100676939) /* Icon */
     , (37894,  22,  872415275) /* PhysicsEffectTable */
     , (37894,  28,       4494) /* Spell - Incantation of Mana Renewal Self */;
