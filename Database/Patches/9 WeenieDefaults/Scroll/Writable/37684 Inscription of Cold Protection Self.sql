DELETE FROM `weenie` WHERE `class_Id` = 37684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37684, 'ace37684-inscriptionofcoldprotectionself', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37684,   1,       8192) /* ItemType - Writable */
     , (37684,   5,         30) /* EncumbranceVal */
     , (37684,   8,         90) /* Mass */
     , (37684,  16,          8) /* ItemUseable - Contained */
     , (37684,  19,      60000) /* Value */
     , (37684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37684,  11, True ) /* IgnoreCollisions */
     , (37684,  13, True ) /* Ethereal */
     , (37684,  14, True ) /* GravityStatus */
     , (37684,  19, True ) /* Attackable */
     , (37684,  22, True ) /* Inscribable */
     , (37684,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37684,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37684,   1, 'Inscription of Cold Protection Self') /* Name */
     , (37684,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37684,  15, 'A magic scroll.') /* ShortDesc */
     , (37684,  16, 'Inscribed spell: Incantation of Cold Protection Self Reduces damage the caster takes from Cold by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37684,   1, 0x0200018A) /* Setup */
     , (37684,   8, 0x06003556) /* Icon */
     , (37684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37684,  28,       4466) /* Spell - Incantation of Cold Protection Self */;
