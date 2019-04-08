DELETE FROM `weenie` WHERE `class_Id` = 37821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37821, 'ace37821-inscriptionofimpenetrability', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37821,   1,       8192) /* ItemType - Writable */
     , (37821,   5,         30) /* EncumbranceVal */
     , (37821,   8,         90) /* Mass */
     , (37821,  16,          8) /* ItemUseable - Contained */
     , (37821,  19,      60000) /* Value */
     , (37821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37821,  11, True ) /* IgnoreCollisions */
     , (37821,  13, True ) /* Ethereal */
     , (37821,  14, True ) /* GravityStatus */
     , (37821,  19, True ) /* Attackable */
     , (37821,  22, True ) /* Inscribable */
     , (37821,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37821,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37821,   1, 'Inscription of Impenetrability') /* Name */
     , (37821,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37821,  15, 'A magic scroll.') /* ShortDesc */
     , (37821,  16, 'Inscribed spell: Incantation of Impenetrability Improves a shield or piece of armor''s armor value by 240 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37821,   1,   33554826) /* Setup */
     , (37821,   8,  100676661) /* Icon */
     , (37821,  22,  872415275) /* PhysicsEffectTable */
     , (37821,  28,       4407) /* Spell - Incantation of Impenetrability */;
