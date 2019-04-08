DELETE FROM `weenie` WHERE `class_Id` = 3168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3168, 'scrollaxemasteryself2', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168,   1,       8192) /* ItemType - Writable */
     , (3168,   5,         30) /* EncumbranceVal */
     , (3168,  16,          8) /* ItemUseable - Contained */
     , (3168,  19,          5) /* Value */
     , (3168,  53,        101) /* PlacementPosition - Resting */
     , (3168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168,  11, True ) /* IgnoreCollisions */
     , (3168,  13, True ) /* Ethereal */
     , (3168,  14, True ) /* GravityStatus */
     , (3168,  19, True ) /* Attackable */
     , (3168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168,   1, 'Scroll of Light Weapon Mastery Self II') /* Name */
     , (3168,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3168,  16, 'Inscribed spell: Light Weapon Mastery Self II
Increases the caster''s Light Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168,   1,   33554826) /* Setup */
     , (3168,   8,  100692249) /* Icon */
     , (3168,  22,  872415275) /* PhysicsEffectTable */
     , (3168,  28,        299) /* Spell - Light Weapon Mastery Self II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3168,   299,      2)  /* Light Weapon Mastery Self II */;
