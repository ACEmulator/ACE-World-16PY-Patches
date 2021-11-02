DELETE FROM `weenie` WHERE `class_Id` = 37721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37721, 'ace37721-inscriptionofnullifycreaturemagicself', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37721,   1,       8192) /* ItemType - Writable */
     , (37721,   5,         30) /* EncumbranceVal */
     , (37721,   8,         90) /* Mass */
     , (37721,  16,          8) /* ItemUseable - Contained */
     , (37721,  19,      60000) /* Value */
     , (37721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37721,  11, True ) /* IgnoreCollisions */
     , (37721,  13, True ) /* Ethereal */
     , (37721,  14, True ) /* GravityStatus */
     , (37721,  19, True ) /* Attackable */
     , (37721,  22, True ) /* Inscribable */
     , (37721,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37721,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37721,   1, 'Inscription of Nullify Creature Magic Self') /* Name */
     , (37721,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37721,  15, 'A magic scroll.') /* ShortDesc */
     , (37721,  16, 'Inscribed spell: Incantation of Nullify Creature Magic Self Dispels 3-6 negative Creature Magic enchantments of level 8 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37721,   1, 0x0200018A) /* Setup */
     , (37721,   8, 0x06003427) /* Icon */
     , (37721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37721,  28,       4337) /* Spell - Incantation of Nullify Creature Magic Self */;
