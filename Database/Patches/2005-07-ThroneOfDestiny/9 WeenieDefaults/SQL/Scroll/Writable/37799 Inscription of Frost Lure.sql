DELETE FROM `weenie` WHERE `class_Id` = 37799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37799, 'ace37799-inscriptionoffrostlure', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37799,   1,       8192) /* ItemType - Writable */
     , (37799,   5,         30) /* EncumbranceVal */
     , (37799,   8,         90) /* Mass */
     , (37799,  16,          8) /* ItemUseable - Contained */
     , (37799,  19,      60000) /* Value */
     , (37799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37799,  11, True ) /* IgnoreCollisions */
     , (37799,  13, True ) /* Ethereal */
     , (37799,  14, True ) /* GravityStatus */
     , (37799,  19, True ) /* Attackable */
     , (37799,  22, True ) /* Inscribable */
     , (37799,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37799,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37799,   1, 'Inscription of Frost Lure') /* Name */
     , (37799,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37799,  15, 'A magic scroll.') /* ShortDesc */
     , (37799,  16, 'Inscribed spell: Incantation of Frost Lure Decreases a shield or piece of armor''s resistance to cold damage by 200%.
Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37799,   1,   33554826) /* Setup */
     , (37799,   8,  100676652) /* Icon */
     , (37799,  22,  872415275) /* PhysicsEffectTable */
     , (37799,  28,       4404) /* Spell - Incantation of Frost Lure */;
