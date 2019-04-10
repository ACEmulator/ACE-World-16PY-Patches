DELETE FROM `weenie` WHERE `class_Id` = 37929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37929, 'ace37929-inscriptionofrevitalizeother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37929,   1,       8192) /* ItemType - Writable */
     , (37929,   5,         30) /* EncumbranceVal */
     , (37929,   8,         90) /* Mass */
     , (37929,  16,          8) /* ItemUseable - Contained */
     , (37929,  19,      60000) /* Value */
     , (37929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37929,  11, True ) /* IgnoreCollisions */
     , (37929,  13, True ) /* Ethereal */
     , (37929,  14, True ) /* GravityStatus */
     , (37929,  19, True ) /* Attackable */
     , (37929,  22, True ) /* Inscribable */
     , (37929,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37929,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37929,   1, 'Inscription of Revitalize Other') /* Name */
     , (37929,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37929,  15, 'A magic scroll.') /* ShortDesc */
     , (37929,  16, 'Inscribed spell: Incantation of Revitalize Other Restores 125-250 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37929,   1,   33554826) /* Setup */
     , (37929,   8,  100676930) /* Icon */
     , (37929,  22,  872415275) /* PhysicsEffectTable */
     , (37929,  28,       4320) /* Spell - Incantation of Revitalize Other */;
