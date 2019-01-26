DELETE FROM `weenie` WHERE `class_Id` = 37836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37836, 'ace37836-inscriptionofitemtinkeringignoranceother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37836,   1,       8192) /* ItemType - Writable */
     , (37836,   5,         30) /* EncumbranceVal */
     , (37836,   8,         90) /* Mass */
     , (37836,  16,          8) /* ItemUseable - Contained */
     , (37836,  19,      60000) /* Value */
     , (37836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37836,  11, True ) /* IgnoreCollisions */
     , (37836,  13, True ) /* Ethereal */
     , (37836,  14, True ) /* GravityStatus */
     , (37836,  19, True ) /* Attackable */
     , (37836,  22, True ) /* Inscribable */
     , (37836,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37836,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37836,   1, 'Inscription of Item Tinkering Ignorance Other') /* Name */
     , (37836,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37836,  15, 'A magic scroll.') /* ShortDesc */
     , (37836,  16, 'Inscribed spell: Incantation of Item Tinkering Ignorance Other Decreases the target''s Item Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37836,   1,   33554826) /* Setup */
     , (37836,   8,  100676477) /* Icon */
     , (37836,  22,  872415275) /* PhysicsEffectTable */
     , (37836,  28,       4567) /* Spell - Incantation of Item Tinkering Ignorance Other */;
