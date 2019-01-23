/* Weenie - Scroll of Finesse Weapon Mastery Self VII (20521) */
DELETE FROM `weenie` WHERE `class_Id` = 20521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20521, 'scrolldaggermasteryself7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20521,   1,       8192) /* ItemType - Writable */
     , (20521,   5,         30) /* EncumbranceVal */
     , (20521,  16,          8) /* ItemUseable - Contained */
     , (20521,  19,       2000) /* Value */
     , (20521,  53,        101) /* PlacementPosition */
     , (20521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20521,  11, True ) /* IgnoreCollisions */
     , (20521,  13, True ) /* Ethereal */
     , (20521,  14, True ) /* GravityStatus */
     , (20521,  19, True ) /* Attackable */
     , (20521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20521,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20521,   1, 'Scroll of Finesse Weapon Mastery Self VII') /* Name */
     , (20521,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20521,  16, 'Inscribed spell: Finesse Weapon Mastery Self VII
Increases the caster''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20521,   1,   33554826) /* Setup */
     , (20521,   8,  100692250) /* Icon */
     , (20521,  22,  872415275) /* PhysicsEffectTable */
     , (20521,  28,       2223) /* Spell - Finesse Weapon Mastery Self VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20521,  2223,      2)  /* Finesse Weapon Mastery Self VII */;

