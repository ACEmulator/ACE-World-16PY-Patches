DELETE FROM `weenie` WHERE `class_Id` = 37672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37672, 'ace37672-inscriptionofbludgeoningprotectionself', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37672,   1,       8192) /* ItemType - Writable */
     , (37672,   5,         30) /* EncumbranceVal */
     , (37672,   8,         90) /* Mass */
     , (37672,  16,          8) /* ItemUseable - Contained */
     , (37672,  19,      60000) /* Value */
     , (37672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37672,  11, True ) /* IgnoreCollisions */
     , (37672,  13, True ) /* Ethereal */
     , (37672,  14, True ) /* GravityStatus */
     , (37672,  19, True ) /* Attackable */
     , (37672,  22, True ) /* Inscribable */
     , (37672,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37672,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37672,   1, 'Inscription of Bludgeoning Protection Self') /* Name */
     , (37672,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37672,  15, 'A magic scroll.') /* ShortDesc */
     , (37672,  16, 'Inscribed spell: Incantation of Bludgeoning Protection Self Reduces damage the caster takes from Bludgeoning by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37672,   1,   33554826) /* Setup */
     , (37672,   8,  100676952) /* Icon */
     , (37672,  22,  872415275) /* PhysicsEffectTable */
     , (37672,  28,       4464) /* Spell - Incantation of Bludgeoning Protection Self */;
