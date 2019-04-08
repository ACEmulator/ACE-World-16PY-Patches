DELETE FROM `weenie` WHERE `class_Id` = 20508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20508, 'scrollbowmasteryother7', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20508,   1,       8192) /* ItemType - Writable */
     , (20508,   5,         30) /* EncumbranceVal */
     , (20508,  16,          8) /* ItemUseable - Contained */
     , (20508,  19,       2000) /* Value */
     , (20508,  53,        101) /* PlacementPosition - Resting */
     , (20508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20508,  11, True ) /* IgnoreCollisions */
     , (20508,  13, True ) /* Ethereal */
     , (20508,  14, True ) /* GravityStatus */
     , (20508,  19, True ) /* Attackable */
     , (20508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20508,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20508,   1, 'Scroll of Missile Weapon Mastery Other VII') /* Name */
     , (20508,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20508,  16, 'Inscribed spell: Missile Weapon Mastery Other VII
Increases the target''s Missile Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20508,   1,   33554826) /* Setup */
     , (20508,   8,  100676450) /* Icon */
     , (20508,  22,  872415275) /* PhysicsEffectTable */
     , (20508,  28,       2206) /* Spell - Missile Weapon Mastery Other VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20508,  2206,      2)  /* Missile Weapon Mastery Other VII */;
