DELETE FROM `weenie` WHERE `class_Id` = 37922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37922, 'ace37922-inscriptionofquicknessself', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37922,   1,       8192) /* ItemType - Writable */
     , (37922,   5,         30) /* EncumbranceVal */
     , (37922,   8,         90) /* Mass */
     , (37922,  16,          8) /* ItemUseable - Contained */
     , (37922,  19,      60000) /* Value */
     , (37922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37922,  11, True ) /* IgnoreCollisions */
     , (37922,  13, True ) /* Ethereal */
     , (37922,  14, True ) /* GravityStatus */
     , (37922,  19, True ) /* Attackable */
     , (37922,  22, True ) /* Inscribable */
     , (37922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37922,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37922,   1, 'Inscription of Quickness Self') /* Name */
     , (37922,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37922,  15, 'A magic scroll.') /* ShortDesc */
     , (37922,  16, 'Inscribed spell: Incantation of Quickness Self Increases the caster''s Quickness by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37922,   1,   33554826) /* Setup */
     , (37922,   8,  100676469) /* Icon */
     , (37922,  22,  872415275) /* PhysicsEffectTable */
     , (37922,  28,       4319) /* Spell - Incantation of Quickness Self */;
