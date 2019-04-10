DELETE FROM `weenie` WHERE `class_Id` = 38006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38006, 'ace38006-inscriptionofalchemyineptitudeother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38006,   1,       8192) /* ItemType - Writable */
     , (38006,   5,         30) /* EncumbranceVal */
     , (38006,   8,         90) /* Mass */
     , (38006,  16,          8) /* ItemUseable - Contained */
     , (38006,  19,      60000) /* Value */
     , (38006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38006,  11, True ) /* IgnoreCollisions */
     , (38006,  13, True ) /* Ethereal */
     , (38006,  14, True ) /* GravityStatus */
     , (38006,  19, True ) /* Attackable */
     , (38006,  22, True ) /* Inscribable */
     , (38006,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38006,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38006,   1, 'Inscription of Alchemy Ineptitude Other') /* Name */
     , (38006,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38006,  15, 'A magic scroll.') /* ShortDesc */
     , (38006,  16, 'Inscribed spell: Incantation of Alchemy Ineptitude Other Decreases the target''s Alchemy skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38006,   1,   33554826) /* Setup */
     , (38006,   8,  100676480) /* Icon */
     , (38006,  22,  872415275) /* PhysicsEffectTable */
     , (38006,  28,       4503) /* Spell - Incantation of Alchemy Ineptitude Other */;
