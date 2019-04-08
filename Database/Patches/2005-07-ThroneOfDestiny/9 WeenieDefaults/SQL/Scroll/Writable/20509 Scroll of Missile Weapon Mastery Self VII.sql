DELETE FROM `weenie` WHERE `class_Id` = 20509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20509, 'scrollbowmasteryself7', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20509,   1,       8192) /* ItemType - Writable */
     , (20509,   5,         30) /* EncumbranceVal */
     , (20509,  16,          8) /* ItemUseable - Contained */
     , (20509,  19,       2000) /* Value */
     , (20509,  53,        101) /* PlacementPosition - Resting */
     , (20509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20509,  11, True ) /* IgnoreCollisions */
     , (20509,  13, True ) /* Ethereal */
     , (20509,  14, True ) /* GravityStatus */
     , (20509,  19, True ) /* Attackable */
     , (20509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20509,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20509,   1, 'Scroll of Missile Weapon Mastery Self VII') /* Name */
     , (20509,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20509,  16, 'Inscribed spell: Missile Weapon Mastery Self VII
Increases the caster''s Missile Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20509,   1,   33554826) /* Setup */
     , (20509,   8,  100676450) /* Icon */
     , (20509,  22,  872415275) /* PhysicsEffectTable */
     , (20509,  28,       2207) /* Spell - Missile Weapon Mastery Self VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20509,  2207,      2)  /* Missile Weapon Mastery Self VII */;
