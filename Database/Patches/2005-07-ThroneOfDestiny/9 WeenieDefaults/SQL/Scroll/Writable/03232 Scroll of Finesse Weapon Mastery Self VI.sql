DELETE FROM `weenie` WHERE `class_Id` = 3232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3232, 'scrolldaggermasteryself6', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232,   1,       8192) /* ItemType - Writable */
     , (3232,   5,         30) /* EncumbranceVal */
     , (3232,  16,          8) /* ItemUseable - Contained */
     , (3232,  19,       1000) /* Value */
     , (3232,  53,        101) /* PlacementPosition - Resting */
     , (3232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232,  11, True ) /* IgnoreCollisions */
     , (3232,  13, True ) /* Ethereal */
     , (3232,  14, True ) /* GravityStatus */
     , (3232,  19, True ) /* Attackable */
     , (3232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232,   1, 'Scroll of Finesse Weapon Mastery Self VI') /* Name */
     , (3232,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3232,  16, 'Inscribed spell: Finesse Weapon Mastery Self VI
Increases the caster''s Finesse Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232,   1,   33554826) /* Setup */
     , (3232,   8,  100692250) /* Icon */
     , (3232,  22,  872415275) /* PhysicsEffectTable */
     , (3232,  28,        327) /* Spell - Finesse Weapon Mastery Self VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3232,   327,      2)  /* Finesse Weapon Mastery Self VI */;
