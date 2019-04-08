DELETE FROM `weenie` WHERE `class_Id` = 37993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37993, 'ace37993-inscriptionofacidbane', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37993,   1,       8192) /* ItemType - Writable */
     , (37993,   5,         30) /* EncumbranceVal */
     , (37993,   8,         90) /* Mass */
     , (37993,  16,          8) /* ItemUseable - Contained */
     , (37993,  19,      60000) /* Value */
     , (37993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37993,  11, True ) /* IgnoreCollisions */
     , (37993,  13, True ) /* Ethereal */
     , (37993,  14, True ) /* GravityStatus */
     , (37993,  19, True ) /* Attackable */
     , (37993,  22, True ) /* Inscribable */
     , (37993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37993,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37993,   1, 'Inscription of Acid Bane') /* Name */
     , (37993,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37993,  15, 'A magic scroll.') /* ShortDesc */
     , (37993,  16, 'Inscribed spell: Incantation of Acid Bane Increases a shield or piece of armor''s resistance to acid damage by 200%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37993,   1,   33554826) /* Setup */
     , (37993,   8,  100676648) /* Icon */
     , (37993,  22,  872415275) /* PhysicsEffectTable */
     , (37993,  28,       4391) /* Spell - Incantation of Acid Bane */;
