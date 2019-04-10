DELETE FROM `weenie` WHERE `class_Id` = 37914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37914, 'ace37914-inscriptionofpiercingbane', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37914,   1,       8192) /* ItemType - Writable */
     , (37914,   5,         30) /* EncumbranceVal */
     , (37914,   8,         90) /* Mass */
     , (37914,  16,          8) /* ItemUseable - Contained */
     , (37914,  19,      60000) /* Value */
     , (37914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37914,  11, True ) /* IgnoreCollisions */
     , (37914,  13, True ) /* Ethereal */
     , (37914,  14, True ) /* GravityStatus */
     , (37914,  19, True ) /* Attackable */
     , (37914,  22, True ) /* Inscribable */
     , (37914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37914,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37914,   1, 'Inscription of Piercing Bane') /* Name */
     , (37914,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37914,  15, 'A magic scroll.') /* ShortDesc */
     , (37914,  16, 'Inscribed spell: Incantation of Piercing Bane Increases a shield or piece of armor''s resistance to piercing damage by 200%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37914,   1,   33554826) /* Setup */
     , (37914,   8,  100676654) /* Icon */
     , (37914,  22,  872415275) /* PhysicsEffectTable */
     , (37914,  28,       4412) /* Spell - Incantation of Piercing Bane */;
