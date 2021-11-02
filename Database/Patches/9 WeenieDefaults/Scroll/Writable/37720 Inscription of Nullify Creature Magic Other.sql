DELETE FROM `weenie` WHERE `class_Id` = 37720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37720, 'ace37720-inscriptionofnullifycreaturemagicother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37720,   1,       8192) /* ItemType - Writable */
     , (37720,   5,         30) /* EncumbranceVal */
     , (37720,   8,         90) /* Mass */
     , (37720,  16,          8) /* ItemUseable - Contained */
     , (37720,  19,      60000) /* Value */
     , (37720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37720,  11, True ) /* IgnoreCollisions */
     , (37720,  13, True ) /* Ethereal */
     , (37720,  14, True ) /* GravityStatus */
     , (37720,  19, True ) /* Attackable */
     , (37720,  22, True ) /* Inscribable */
     , (37720,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37720,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37720,   1, 'Inscription of Nullify Creature Magic Other') /* Name */
     , (37720,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37720,  15, 'A magic scroll.') /* ShortDesc */
     , (37720,  16, 'Inscribed spell: Incantation of Nullify Creature Magic Other Dispels 3-6 negative Creature Magic enchantments of level 8 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37720,   1, 0x0200018A) /* Setup */
     , (37720,   8, 0x06003427) /* Icon */
     , (37720,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37720,  28,       4336) /* Spell - Incantation of Nullify Creature Magic Other */;
