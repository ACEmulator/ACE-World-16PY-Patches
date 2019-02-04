DELETE FROM `weenie` WHERE `class_Id` = 3524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3524, 'scrollswordmasteryself3', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3524,   1,       8192) /* ItemType - Writable */
     , (3524,   5,         30) /* EncumbranceVal */
     , (3524,  16,          8) /* ItemUseable - Contained */
     , (3524,  19,         20) /* Value */
     , (3524,  53,        101) /* PlacementPosition */
     , (3524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3524,  11, True ) /* IgnoreCollisions */
     , (3524,  13, True ) /* Ethereal */
     , (3524,  14, True ) /* GravityStatus */
     , (3524,  19, True ) /* Attackable */
     , (3524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3524,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3524,   1, 'Scroll of Heavy Weapon Mastery Self III') /* Name */
     , (3524,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3524,  16, 'Inscribed spell: Heavy Weapon Mastery Self III
Increases the caster''s Heavy Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3524,   1,   33554826) /* Setup */
     , (3524,   8,  100692254) /* Icon */
     , (3524,  22,  872415275) /* PhysicsEffectTable */
     , (3524,  28,        420) /* Spell - Heavy Weapon Mastery Self III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3524,   420,      2)  /* Heavy Weapon Mastery Self III */;
