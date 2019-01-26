DELETE FROM `weenie` WHERE `class_Id` = 3229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3229, 'scrolldaggermasteryself3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229,   1,       8192) /* ItemType - Writable */
     , (3229,   5,         30) /* EncumbranceVal */
     , (3229,  16,          8) /* ItemUseable - Contained */
     , (3229,  19,         20) /* Value */
     , (3229,  53,        101) /* PlacementPosition */
     , (3229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229,  11, True ) /* IgnoreCollisions */
     , (3229,  13, True ) /* Ethereal */
     , (3229,  14, True ) /* GravityStatus */
     , (3229,  19, True ) /* Attackable */
     , (3229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229,   1, 'Scroll of Finesse Weapon Mastery Self III') /* Name */
     , (3229,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3229,  16, 'Inscribed spell: Finesse Weapon Mastery Self III
Increases the caster''s Finesse Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229,   1,   33554826) /* Setup */
     , (3229,   8,  100692250) /* Icon */
     , (3229,  22,  872415275) /* PhysicsEffectTable */
     , (3229,  28,        324) /* Spell - Finesse Weapon Mastery Self III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229,   324,      2)  /* Finesse Weapon Mastery Self III */;
