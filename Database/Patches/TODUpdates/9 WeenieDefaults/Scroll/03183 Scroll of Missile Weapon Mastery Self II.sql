/* Weenie - Scroll of Missile Weapon Mastery Self II (03183) */
DELETE FROM `weenie` WHERE `class_Id` = 3183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3183, 'scrollbowmasteryself2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183,   1,       8192) /* ItemType - Writable */
     , (3183,   5,         30) /* EncumbranceVal */
     , (3183,  16,          8) /* ItemUseable - Contained */
     , (3183,  19,          5) /* Value */
     , (3183,  53,        101) /* PlacementPosition */
     , (3183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183,  11, True ) /* IgnoreCollisions */
     , (3183,  13, True ) /* Ethereal */
     , (3183,  14, True ) /* GravityStatus */
     , (3183,  19, True ) /* Attackable */
     , (3183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183,   1, 'Scroll of Missile Weapon Mastery Self II') /* Name */
     , (3183,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3183,  16, 'Inscribed spell: Missile Weapon Mastery Self II
Increases the caster''s Missile Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183,   1,   33554826) /* Setup */
     , (3183,   8,  100676450) /* Icon */
     , (3183,  22,  872415275) /* PhysicsEffectTable */
     , (3183,  28,        468) /* Spell - Missile Weapon Mastery Self II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3183,   468,      2)  /* Missile Weapon Mastery Self II */;

