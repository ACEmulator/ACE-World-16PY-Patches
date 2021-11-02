DELETE FROM `weenie` WHERE `class_Id` = 38757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38757, 'ace38757-inscriptionofcreatureenchantmentineptitudeother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38757,   1,       8192) /* ItemType - Writable */
     , (38757,   5,         30) /* EncumbranceVal */
     , (38757,   8,         90) /* Mass */
     , (38757,  16,          8) /* ItemUseable - Contained */
     , (38757,  19,      60000) /* Value */
     , (38757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38757,  11, True ) /* IgnoreCollisions */
     , (38757,  13, True ) /* Ethereal */
     , (38757,  14, True ) /* GravityStatus */
     , (38757,  19, True ) /* Attackable */
     , (38757,  22, True ) /* Inscribable */
     , (38757,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38757,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38757,   1, 'Inscription of Creature Enchantment Ineptitude Other') /* Name */
     , (38757,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38757,  15, 'A magic scroll.') /* ShortDesc */
     , (38757,  16, 'Inscribed spell: Incantation of Creature Enchantment Ineptitude Other Decreases the target''s Creature Enchantment skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38757,   1, 0x0200018A) /* Setup */
     , (38757,   8, 0x06003365) /* Icon */
     , (38757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38757,  28,       4527) /* Spell - Incantation of Creature Enchantment Ineptitude Other */;
