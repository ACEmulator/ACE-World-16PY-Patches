DELETE FROM `weenie` WHERE `class_Id` = 3518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3518, 'scrollswordmasteryother2', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3518,   1,       8192) /* ItemType - Writable */
     , (3518,   5,         30) /* EncumbranceVal */
     , (3518,  16,          8) /* ItemUseable - Contained */
     , (3518,  19,          5) /* Value */
     , (3518,  53,        101) /* PlacementPosition - Resting */
     , (3518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3518,  11, True ) /* IgnoreCollisions */
     , (3518,  13, True ) /* Ethereal */
     , (3518,  14, True ) /* GravityStatus */
     , (3518,  19, True ) /* Attackable */
     , (3518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3518,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3518,   1, 'Scroll of Heavy Weapon Mastery Other II') /* Name */
     , (3518,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3518,  16, 'Inscribed spell: Heavy Weapon Mastery Other II
Increases the target''s Heavy Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3518,   1,   33554826) /* Setup */
     , (3518,   8,  100692254) /* Icon */
     , (3518,  22,  872415275) /* PhysicsEffectTable */
     , (3518,  28,        413) /* Spell - Heavy Weapon Mastery Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3518,   413,      2)  /* Heavy Weapon Mastery Other II */;
