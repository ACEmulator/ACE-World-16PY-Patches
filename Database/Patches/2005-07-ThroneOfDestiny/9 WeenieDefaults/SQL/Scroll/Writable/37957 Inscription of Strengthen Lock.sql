DELETE FROM `weenie` WHERE `class_Id` = 37957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37957, 'ace37957-inscriptionofstrengthenlock', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37957,   1,       8192) /* ItemType - Writable */
     , (37957,   5,         30) /* EncumbranceVal */
     , (37957,   8,         90) /* Mass */
     , (37957,  16,          8) /* ItemUseable - Contained */
     , (37957,  19,      60000) /* Value */
     , (37957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37957,  11, True ) /* IgnoreCollisions */
     , (37957,  13, True ) /* Ethereal */
     , (37957,  14, True ) /* GravityStatus */
     , (37957,  19, True ) /* Attackable */
     , (37957,  22, True ) /* Inscribable */
     , (37957,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37957,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37957,   1, 'Inscription of Strengthen Lock') /* Name */
     , (37957,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37957,  15, 'A magic scroll.') /* ShortDesc */
     , (37957,  16, 'Inscribed spell: Incantation of Strengthen Lock Increases a lock''s resistance to picking by 250 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37957,   1,   33554826) /* Setup */
     , (37957,   8,  100676678) /* Icon */
     , (37957,  22,  872415275) /* PhysicsEffectTable */
     , (37957,  28,       4416) /* Spell - Incantation of Strengthen Lock */;
