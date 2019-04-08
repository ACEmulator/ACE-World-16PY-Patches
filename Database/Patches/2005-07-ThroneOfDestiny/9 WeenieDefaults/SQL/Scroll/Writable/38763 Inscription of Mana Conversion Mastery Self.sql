DELETE FROM `weenie` WHERE `class_Id` = 38763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38763, 'ace38763-inscriptionofmanaconversionmasteryself', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38763,   1,       8192) /* ItemType - Writable */
     , (38763,   5,         30) /* EncumbranceVal */
     , (38763,   8,         90) /* Mass */
     , (38763,  16,          8) /* ItemUseable - Contained */
     , (38763,  19,      60000) /* Value */
     , (38763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38763,  11, True ) /* IgnoreCollisions */
     , (38763,  13, True ) /* Ethereal */
     , (38763,  14, True ) /* GravityStatus */
     , (38763,  19, True ) /* Attackable */
     , (38763,  22, True ) /* Inscribable */
     , (38763,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38763,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38763,   1, 'Inscription of Mana Conversion Mastery Self') /* Name */
     , (38763,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38763,  15, 'A magic scroll.') /* ShortDesc */
     , (38763,  16, 'Inscribed spell: Incantation of Mana Conversion Mastery Self Increases the caster''s Mana Conversion skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38763,   1,   33554826) /* Setup */
     , (38763,   8,  100676466) /* Icon */
     , (38763,  22,  872415275) /* PhysicsEffectTable */
     , (38763,  28,       4602) /* Spell - Incantation of Mana Conversion Mastery Self */;
