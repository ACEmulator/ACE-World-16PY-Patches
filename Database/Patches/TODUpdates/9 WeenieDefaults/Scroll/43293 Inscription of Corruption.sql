DELETE FROM `weenie` WHERE `class_Id` = 43293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43293, 'ace43293-inscriptionofcorruption', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43293,   1,       8192) /* ItemType - Writable */
     , (43293,   5,         30) /* EncumbranceVal */
     , (43293,   8,         90) /* Mass */
     , (43293,  16,          8) /* ItemUseable - Contained */
     , (43293,  19,      60000) /* Value */
     , (43293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43293,  11, True ) /* IgnoreCollisions */
     , (43293,  13, True ) /* Ethereal */
     , (43293,  14, True ) /* GravityStatus */
     , (43293,  19, True ) /* Attackable */
     , (43293,  22, True ) /* Inscribable */
     , (43293,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43293,   1, 'Inscription of Corruption') /* Name */
     , (43293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43293,  15, 'A magic scroll.') /* ShortDesc */
     , (43293,  16, 'Inscribed spell: Incantation of Corruption Sends 5 bolts of corruption outward from the caster. Each bolt does 357 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43293,   1,   33554826) /* Setup */
     , (43293,   8,  100691573) /* Icon */
     , (43293,  22,  872415275) /* PhysicsEffectTable */
     , (43293,  28,       5402) /* Spell - Incantation of Corruption */;
