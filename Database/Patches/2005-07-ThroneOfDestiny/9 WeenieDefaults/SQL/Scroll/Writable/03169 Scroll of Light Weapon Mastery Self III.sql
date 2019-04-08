DELETE FROM `weenie` WHERE `class_Id` = 3169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3169, 'scrollaxemasteryself3', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169,   1,       8192) /* ItemType - Writable */
     , (3169,   5,         30) /* EncumbranceVal */
     , (3169,  16,          8) /* ItemUseable - Contained */
     , (3169,  19,         20) /* Value */
     , (3169,  53,        101) /* PlacementPosition - Resting */
     , (3169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169,  11, True ) /* IgnoreCollisions */
     , (3169,  13, True ) /* Ethereal */
     , (3169,  14, True ) /* GravityStatus */
     , (3169,  19, True ) /* Attackable */
     , (3169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3169,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169,   1, 'Scroll of Light Weapon Mastery Self III') /* Name */
     , (3169,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3169,  16, 'Inscribed spell: Light Weapon Mastery Self III
Increases the caster''s Light Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169,   1,   33554826) /* Setup */
     , (3169,   8,  100692249) /* Icon */
     , (3169,  22,  872415275) /* PhysicsEffectTable */
     , (3169,  28,        300) /* Spell - Light Weapon Mastery Self III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3169,   300,      2)  /* Light Weapon Mastery Self III */;
