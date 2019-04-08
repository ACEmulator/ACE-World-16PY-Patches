DELETE FROM `weenie` WHERE `class_Id` = 37820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37820, 'ace37820-inscriptionofhermeticvoid', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37820,   1,       8192) /* ItemType - Writable */
     , (37820,   5,         30) /* EncumbranceVal */
     , (37820,   8,         90) /* Mass */
     , (37820,  16,          8) /* ItemUseable - Contained */
     , (37820,  19,      60000) /* Value */
     , (37820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37820,  11, True ) /* IgnoreCollisions */
     , (37820,  13, True ) /* Ethereal */
     , (37820,  14, True ) /* GravityStatus */
     , (37820,  19, True ) /* Attackable */
     , (37820,  22, True ) /* Inscribable */
     , (37820,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37820,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37820,   1, 'Inscription of Hermetic Void') /* Name */
     , (37820,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37820,  15, 'A magic scroll.') /* ShortDesc */
     , (37820,  16, 'Inscribed spell: Incantation of Hermetic Void Decreases a magic casting implement''s mana conversion bonus by 80%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37820,   1,   33554826) /* Setup */
     , (37820,   8,  100676671) /* Icon */
     , (37820,  22,  872415275) /* PhysicsEffectTable */
     , (37820,  28,       4406) /* Spell - Incantation of Hermetic Void */;
