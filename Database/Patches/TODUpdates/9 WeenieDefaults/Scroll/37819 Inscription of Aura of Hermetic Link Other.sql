DELETE FROM `weenie` WHERE `class_Id` = 37819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37819, 'ace37819-inscriptionofauraofhermeticlinkother', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37819,   1,       8192) /* ItemType - Writable */
     , (37819,   5,         30) /* EncumbranceVal */
     , (37819,   8,         90) /* Mass */
     , (37819,  16,          8) /* ItemUseable - Contained */
     , (37819,  19,      60000) /* Value */
     , (37819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37819,  11, True ) /* IgnoreCollisions */
     , (37819,  13, True ) /* Ethereal */
     , (37819,  14, True ) /* GravityStatus */
     , (37819,  19, True ) /* Attackable */
     , (37819,  22, True ) /* Inscribable */
     , (37819,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37819,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37819,   1, 'Inscription of Aura of Hermetic Link Other') /* Name */
     , (37819,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37819,  15, 'A magic scroll.') /* ShortDesc */
     , (37819,  16, 'Inscribed spell: Aura of Incantation of Hermetic Link Other Increases a magic casting implement''s mana conversion bonus by 80%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37819,   1,   33554826) /* Setup */
     , (37819,   8,  100676672) /* Icon */
     , (37819,  22,  872415275) /* PhysicsEffectTable */
     , (37819,  28,       5989) /* Spell - Aura of Incantation of Hermetic Link Other */;
