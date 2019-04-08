DELETE FROM `weenie` WHERE `class_Id` = 3522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3522, 'scrollswordmasteryother6', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3522,   1,       8192) /* ItemType - Writable */
     , (3522,   5,         30) /* EncumbranceVal */
     , (3522,  16,          8) /* ItemUseable - Contained */
     , (3522,  19,       1000) /* Value */
     , (3522,  53,        101) /* PlacementPosition - Resting */
     , (3522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3522,  11, True ) /* IgnoreCollisions */
     , (3522,  13, True ) /* Ethereal */
     , (3522,  14, True ) /* GravityStatus */
     , (3522,  19, True ) /* Attackable */
     , (3522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3522,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3522,   1, 'Scroll of Heavy Weapon Mastery Other VI') /* Name */
     , (3522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3522,  16, 'Inscribed spell: Heavy Weapon Mastery Other VI
Increases the target''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3522,   1,   33554826) /* Setup */
     , (3522,   8,  100692254) /* Icon */
     , (3522,  22,  872415275) /* PhysicsEffectTable */
     , (3522,  28,        417) /* Spell - Heavy Weapon Mastery Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3522,   417,      2)  /* Heavy Weapon Mastery Other VI */;
