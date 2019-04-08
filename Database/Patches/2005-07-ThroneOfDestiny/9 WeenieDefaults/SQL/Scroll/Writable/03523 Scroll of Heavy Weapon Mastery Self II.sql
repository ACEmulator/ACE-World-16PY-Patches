DELETE FROM `weenie` WHERE `class_Id` = 3523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3523, 'scrollswordmasteryself2', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3523,   1,       8192) /* ItemType - Writable */
     , (3523,   5,         30) /* EncumbranceVal */
     , (3523,  16,          8) /* ItemUseable - Contained */
     , (3523,  19,          5) /* Value */
     , (3523,  53,        101) /* PlacementPosition - Resting */
     , (3523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3523,  11, True ) /* IgnoreCollisions */
     , (3523,  13, True ) /* Ethereal */
     , (3523,  14, True ) /* GravityStatus */
     , (3523,  19, True ) /* Attackable */
     , (3523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3523,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3523,   1, 'Scroll of Heavy Weapon Mastery Self II') /* Name */
     , (3523,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3523,  16, 'Inscribed spell: Heavy Weapon Mastery Self II
Increases the caster''s Heavy Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3523,   1,   33554826) /* Setup */
     , (3523,   8,  100692254) /* Icon */
     , (3523,  22,  872415275) /* PhysicsEffectTable */
     , (3523,  28,        419) /* Spell - Heavy Weapon Mastery Self II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3523,   419,      2)  /* Heavy Weapon Mastery Self II */;
