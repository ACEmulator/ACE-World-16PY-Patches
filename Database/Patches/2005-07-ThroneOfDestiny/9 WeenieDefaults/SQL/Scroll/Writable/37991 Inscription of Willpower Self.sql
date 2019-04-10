DELETE FROM `weenie` WHERE `class_Id` = 37991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37991, 'ace37991-inscriptionofwillpowerself', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37991,   1,       8192) /* ItemType - Writable */
     , (37991,   5,         30) /* EncumbranceVal */
     , (37991,   8,         90) /* Mass */
     , (37991,  16,          8) /* ItemUseable - Contained */
     , (37991,  19,      60000) /* Value */
     , (37991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37991,  11, True ) /* IgnoreCollisions */
     , (37991,  13, True ) /* Ethereal */
     , (37991,  14, True ) /* GravityStatus */
     , (37991,  19, True ) /* Attackable */
     , (37991,  22, True ) /* Inscribable */
     , (37991,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37991,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37991,   1, 'Inscription of Willpower Self') /* Name */
     , (37991,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37991,  15, 'A magic scroll.') /* ShortDesc */
     , (37991,  16, 'Inscribed spell: Incantation of Willpower Self Increases the caster''s Self by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37991,   1,   33554826) /* Setup */
     , (37991,   8,  100676471) /* Icon */
     , (37991,  22,  872415275) /* PhysicsEffectTable */
     , (37991,  28,       4329) /* Spell - Incantation of Willpower Self */;
