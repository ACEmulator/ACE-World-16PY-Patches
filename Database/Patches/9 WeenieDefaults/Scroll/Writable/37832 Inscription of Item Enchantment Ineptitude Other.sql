DELETE FROM `weenie` WHERE `class_Id` = 37832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37832, 'ace37832-inscriptionofitemenchantmentineptitudeother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37832,   1,       8192) /* ItemType - Writable */
     , (37832,   5,         30) /* EncumbranceVal */
     , (37832,   8,         90) /* Mass */
     , (37832,  16,          8) /* ItemUseable - Contained */
     , (37832,  19,      60000) /* Value */
     , (37832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37832,  11, True ) /* IgnoreCollisions */
     , (37832,  13, True ) /* Ethereal */
     , (37832,  14, True ) /* GravityStatus */
     , (37832,  19, True ) /* Attackable */
     , (37832,  22, True ) /* Inscribable */
     , (37832,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37832,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37832,   1, 'Inscription of Item Enchantment Ineptitude Other') /* Name */
     , (37832,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37832,  15, 'A magic scroll.') /* ShortDesc */
     , (37832,  16, 'Inscribed spell: Incantation of Item Enchantment Ineptitude Other Decreases the target''s Item Enchantment skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37832,   1, 0x0200018A) /* Setup */
     , (37832,   8, 0x0600336C) /* Icon */
     , (37832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37832,  28,       4561) /* Spell - Incantation of Item Enchantment Ineptitude Other */;
