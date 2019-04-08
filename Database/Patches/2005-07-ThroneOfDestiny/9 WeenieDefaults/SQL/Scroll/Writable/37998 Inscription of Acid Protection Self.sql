DELETE FROM `weenie` WHERE `class_Id` = 37998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37998, 'ace37998-inscriptionofacidprotectionself', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37998,   1,       8192) /* ItemType - Writable */
     , (37998,   5,         30) /* EncumbranceVal */
     , (37998,   8,         90) /* Mass */
     , (37998,  16,          8) /* ItemUseable - Contained */
     , (37998,  19,      60000) /* Value */
     , (37998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37998,  11, True ) /* IgnoreCollisions */
     , (37998,  13, True ) /* Ethereal */
     , (37998,  14, True ) /* GravityStatus */
     , (37998,  19, True ) /* Attackable */
     , (37998,  22, True ) /* Inscribable */
     , (37998,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37998,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37998,   1, 'Inscription of Acid Protection Self') /* Name */
     , (37998,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37998,  15, 'A magic scroll.') /* ShortDesc */
     , (37998,  16, 'Inscribed spell: Incantation of Acid Protection Self Reduces damage the caster takes from acid by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37998,   1,   33554826) /* Setup */
     , (37998,   8,  100676951) /* Icon */
     , (37998,  22,  872415275) /* PhysicsEffectTable */
     , (37998,  28,       4460) /* Spell - Incantation of Acid Protection Self */;
