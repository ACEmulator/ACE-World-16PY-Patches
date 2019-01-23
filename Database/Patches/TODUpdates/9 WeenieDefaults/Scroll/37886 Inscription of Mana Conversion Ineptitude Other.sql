/* Weenie - Inscription of Mana Conversion Ineptitude Other (37886) */
DELETE FROM `weenie` WHERE `class_Id` = 37886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37886, 'ace37886-inscriptionofmanaconversionineptitudeother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37886,   1,       8192) /* ItemType - Writable */
     , (37886,   5,         30) /* EncumbranceVal */
     , (37886,   8,         90) /* Mass */
     , (37886,  16,          8) /* ItemUseable - Contained */
     , (37886,  19,      60000) /* Value */
     , (37886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37886,  11, True ) /* IgnoreCollisions */
     , (37886,  13, True ) /* Ethereal */
     , (37886,  14, True ) /* GravityStatus */
     , (37886,  19, True ) /* Attackable */
     , (37886,  22, True ) /* Inscribable */
     , (37886,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37886,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37886,   1, 'Inscription of Mana Conversion Ineptitude Other') /* Name */
     , (37886,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37886,  15, 'A magic scroll.') /* ShortDesc */
     , (37886,  16, 'Inscribed spell: Incantation of Mana Conversion Ineptitude Other Decreases the target''s Mana Conversion skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37886,   1,   33554826) /* Setup */
     , (37886,   8,  100676466) /* Icon */
     , (37886,  22,  872415275) /* PhysicsEffectTable */
     , (37886,  28,       4599) /* Spell - Incantation of Mana Conversion Ineptitude Other */;

