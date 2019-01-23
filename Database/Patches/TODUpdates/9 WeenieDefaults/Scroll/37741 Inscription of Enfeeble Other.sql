/* Weenie - Inscription of Enfeeble Other (37741) */
DELETE FROM `weenie` WHERE `class_Id` = 37741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37741, 'ace37741-inscriptionofenfeebleother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37741,   1,       8192) /* ItemType - Writable */
     , (37741,   5,         30) /* EncumbranceVal */
     , (37741,   8,         90) /* Mass */
     , (37741,  16,          8) /* ItemUseable - Contained */
     , (37741,  19,      60000) /* Value */
     , (37741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37741,  11, True ) /* IgnoreCollisions */
     , (37741,  13, True ) /* Ethereal */
     , (37741,  14, True ) /* GravityStatus */
     , (37741,  19, True ) /* Attackable */
     , (37741,  22, True ) /* Inscribable */
     , (37741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37741,   1, 'Inscription of Enfeeble Other') /* Name */
     , (37741,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37741,  15, 'A magic scroll.') /* ShortDesc */
     , (37741,  16, 'Inscribed spell: Incantation of Enfeeble Other Drains 66-131 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37741,   1,   33554826) /* Setup */
     , (37741,   8,  100676933) /* Icon */
     , (37741,  22,  872415275) /* PhysicsEffectTable */
     , (37741,  28,       4300) /* Spell - Incantation of Enfeeble Other */;

