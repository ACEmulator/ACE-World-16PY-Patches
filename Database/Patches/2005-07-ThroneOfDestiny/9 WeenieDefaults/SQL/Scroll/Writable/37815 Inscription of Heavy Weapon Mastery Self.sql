DELETE FROM `weenie` WHERE `class_Id` = 37815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37815, 'ace37815-inscriptionofheavyweaponmasteryself', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37815,   1,       8192) /* ItemType - Writable */
     , (37815,   5,         30) /* EncumbranceVal */
     , (37815,   8,         90) /* Mass */
     , (37815,  16,          8) /* ItemUseable - Contained */
     , (37815,  19,      60000) /* Value */
     , (37815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37815,  11, True ) /* IgnoreCollisions */
     , (37815,  13, True ) /* Ethereal */
     , (37815,  14, True ) /* GravityStatus */
     , (37815,  19, True ) /* Attackable */
     , (37815,  22, True ) /* Inscribable */
     , (37815,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37815,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37815,   1, 'Inscription of Heavy Weapon Mastery Self') /* Name */
     , (37815,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37815,  15, 'A magic scroll.') /* ShortDesc */
     , (37815,  16, 'Inscribed spell: Incantation of Heavy Weapon Mastery Self Increases the caster''s Heavy Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37815,   1,   33554826) /* Setup */
     , (37815,   8,  100692254) /* Icon */
     , (37815,  22,  872415275) /* PhysicsEffectTable */
     , (37815,  28,       4624) /* Spell - Incantation of Heavy Weapon Mastery Self */;
