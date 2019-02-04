DELETE FROM `weenie` WHERE `class_Id` = 37818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37818, 'ace37818-inscriptionofauraofhermeticlinkself', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37818,   1,       8192) /* ItemType - Writable */
     , (37818,   5,         30) /* EncumbranceVal */
     , (37818,   8,         90) /* Mass */
     , (37818,  16,          8) /* ItemUseable - Contained */
     , (37818,  19,      60000) /* Value */
     , (37818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37818,  11, True ) /* IgnoreCollisions */
     , (37818,  13, True ) /* Ethereal */
     , (37818,  14, True ) /* GravityStatus */
     , (37818,  19, True ) /* Attackable */
     , (37818,  22, True ) /* Inscribable */
     , (37818,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37818,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37818,   1, 'Inscription of Aura of Hermetic Link Self') /* Name */
     , (37818,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37818,  15, 'A magic scroll.') /* ShortDesc */
     , (37818,  16, 'Inscribed spell: Aura of Incantation of Hermetic Link Self Increases a magic casting implement''s mana conversion bonus by 80%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37818,   1,   33554826) /* Setup */
     , (37818,   8,  100676672) /* Icon */
     , (37818,  22,  872415275) /* PhysicsEffectTable */
     , (37818,  28,       4418) /* Spell - Aura of Incantation of Hermetic Link Self */;
