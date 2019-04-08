DELETE FROM `weenie` WHERE `class_Id` = 20505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20505, 'scrollaxemasteryother7', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20505,   1,       8192) /* ItemType - Writable */
     , (20505,   5,         30) /* EncumbranceVal */
     , (20505,  16,          8) /* ItemUseable - Contained */
     , (20505,  19,       2000) /* Value */
     , (20505,  53,        101) /* PlacementPosition - Resting */
     , (20505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20505,  11, True ) /* IgnoreCollisions */
     , (20505,  13, True ) /* Ethereal */
     , (20505,  14, True ) /* GravityStatus */
     , (20505,  19, True ) /* Attackable */
     , (20505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20505,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20505,   1, 'Scroll of Light Weapon Mastery Other VII') /* Name */
     , (20505,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20505,  16, 'Inscribed spell: Light Weapon Mastery Other VII
Increases the target''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20505,   1,   33554826) /* Setup */
     , (20505,   8,  100692249) /* Icon */
     , (20505,  22,  872415275) /* PhysicsEffectTable */
     , (20505,  28,       2202) /* Spell - Light Weapon Mastery Other VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20505,  2202,      2)  /* Light Weapon Mastery Other VII */;
