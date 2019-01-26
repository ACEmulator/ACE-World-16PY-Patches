DELETE FROM `weenie` WHERE `class_Id` = 37661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37661, 'ace37661-inscriptionofbladeprotectionself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37661,   1,       8192) /* ItemType - Writable */
     , (37661,   5,         30) /* EncumbranceVal */
     , (37661,   8,         90) /* Mass */
     , (37661,  16,          8) /* ItemUseable - Contained */
     , (37661,  19,      60000) /* Value */
     , (37661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37661,  11, True ) /* IgnoreCollisions */
     , (37661,  13, True ) /* Ethereal */
     , (37661,  14, True ) /* GravityStatus */
     , (37661,  19, True ) /* Attackable */
     , (37661,  22, True ) /* Inscribable */
     , (37661,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37661,   1, 'Inscription of Blade Protection Self') /* Name */
     , (37661,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37661,  15, 'A magic scroll.') /* ShortDesc */
     , (37661,  16, 'Inscribed spell: Incantation of Blade Protection Self Reduces damage the caster takes from Slashing by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37661,   1,   33554826) /* Setup */
     , (37661,   8,  100676954) /* Icon */
     , (37661,  22,  872415275) /* PhysicsEffectTable */
     , (37661,  28,       4462) /* Spell - Incantation of Blade Protection Self */;
