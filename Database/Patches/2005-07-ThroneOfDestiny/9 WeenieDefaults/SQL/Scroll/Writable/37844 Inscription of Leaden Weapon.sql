DELETE FROM `weenie` WHERE `class_Id` = 37844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37844, 'ace37844-inscriptionofleadenweapon', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37844,   1,       8192) /* ItemType - Writable */
     , (37844,   5,         30) /* EncumbranceVal */
     , (37844,   8,         90) /* Mass */
     , (37844,  16,          8) /* ItemUseable - Contained */
     , (37844,  19,      60000) /* Value */
     , (37844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37844,  11, True ) /* IgnoreCollisions */
     , (37844,  13, True ) /* Ethereal */
     , (37844,  14, True ) /* GravityStatus */
     , (37844,  19, True ) /* Attackable */
     , (37844,  22, True ) /* Inscribable */
     , (37844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37844,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37844,   1, 'Inscription of Leaden Weapon') /* Name */
     , (37844,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37844,  15, 'A magic scroll.') /* ShortDesc */
     , (37844,  16, 'Inscribed spell: Incantation of Leaden Weapon Worsens a weapon''s speed by 80 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37844,   1,   33554826) /* Setup */
     , (37844,   8,  100676662) /* Icon */
     , (37844,  22,  872415275) /* PhysicsEffectTable */
     , (37844,  28,       4408) /* Spell - Incantation of Leaden Weapon */;
