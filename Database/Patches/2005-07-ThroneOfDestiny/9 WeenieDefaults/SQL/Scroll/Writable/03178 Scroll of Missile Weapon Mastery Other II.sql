DELETE FROM `weenie` WHERE `class_Id` = 3178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3178, 'scrollbowmasteryother2', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3178,   1,       8192) /* ItemType - Writable */
     , (3178,   5,         30) /* EncumbranceVal */
     , (3178,  16,          8) /* ItemUseable - Contained */
     , (3178,  19,          5) /* Value */
     , (3178,  53,        101) /* PlacementPosition - Resting */
     , (3178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3178,  11, True ) /* IgnoreCollisions */
     , (3178,  13, True ) /* Ethereal */
     , (3178,  14, True ) /* GravityStatus */
     , (3178,  19, True ) /* Attackable */
     , (3178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3178,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3178,   1, 'Scroll of Missile Weapon Mastery Other II') /* Name */
     , (3178,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3178,  16, 'Inscribed spell: Missile Weapon Mastery Other II
Increases the target''s Missile Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3178,   1,   33554826) /* Setup */
     , (3178,   8,  100676450) /* Icon */
     , (3178,  22,  872415275) /* PhysicsEffectTable */
     , (3178,  28,        462) /* Spell - Missile Weapon Mastery Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3178,   462,      2)  /* Missile Weapon Mastery Other II */;
