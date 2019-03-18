DELETE FROM `weenie` WHERE `class_Id` = 3526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3526, 'scrollswordmasteryself5', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3526,   1,       8192) /* ItemType - Writable */
     , (3526,   5,         30) /* EncumbranceVal */
     , (3526,  16,          8) /* ItemUseable - Contained */
     , (3526,  19,        200) /* Value */
     , (3526,  53,        101) /* PlacementPosition */
     , (3526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3526,  11, True ) /* IgnoreCollisions */
     , (3526,  13, True ) /* Ethereal */
     , (3526,  14, True ) /* GravityStatus */
     , (3526,  19, True ) /* Attackable */
     , (3526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3526,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3526,   1, 'Scroll of Heavy Weapon Mastery Self V') /* Name */
     , (3526,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3526,  16, 'Inscribed spell: Heavy Weapon Mastery Self V
Increases the caster''s Heavy Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3526,   1,   33554826) /* Setup */
     , (3526,   8,  100692254) /* Icon */
     , (3526,  22,  872415275) /* PhysicsEffectTable */
     , (3526,  28,        422) /* Spell - Heavy Weapon Mastery Self V */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3526,   422,      2)  /* Heavy Weapon Mastery Self V */;
