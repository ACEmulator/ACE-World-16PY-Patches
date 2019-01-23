/* Weenie - Inscription of Lightning Bane (37855) */
DELETE FROM `weenie` WHERE `class_Id` = 37855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37855, 'ace37855-inscriptionoflightningbane', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37855,   1,       8192) /* ItemType - Writable */
     , (37855,   5,         30) /* EncumbranceVal */
     , (37855,   8,         90) /* Mass */
     , (37855,  16,          8) /* ItemUseable - Contained */
     , (37855,  19,      60000) /* Value */
     , (37855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37855,  11, True ) /* IgnoreCollisions */
     , (37855,  13, True ) /* Ethereal */
     , (37855,  14, True ) /* GravityStatus */
     , (37855,  19, True ) /* Attackable */
     , (37855,  22, True ) /* Inscribable */
     , (37855,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37855,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37855,   1, 'Inscription of Lightning Bane') /* Name */
     , (37855,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37855,  15, 'A magic scroll.') /* ShortDesc */
     , (37855,  16, 'Inscribed spell: Incantation of Lightning Bane Increases a shield or piece of armor''s resistance to electric damage by 200%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37855,   1,   33554826) /* Setup */
     , (37855,   8,  100676653) /* Icon */
     , (37855,  22,  872415275) /* PhysicsEffectTable */
     , (37855,  28,       4409) /* Spell - Incantation of Lightning Bane */;

