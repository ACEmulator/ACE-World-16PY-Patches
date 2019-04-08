DELETE FROM `weenie` WHERE `class_Id` = 3163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3163, 'scrollaxemasteryother2', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3163,   1,       8192) /* ItemType - Writable */
     , (3163,   5,         30) /* EncumbranceVal */
     , (3163,  16,          8) /* ItemUseable - Contained */
     , (3163,  19,          5) /* Value */
     , (3163,  53,        101) /* PlacementPosition - Resting */
     , (3163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3163,  11, True ) /* IgnoreCollisions */
     , (3163,  13, True ) /* Ethereal */
     , (3163,  14, True ) /* GravityStatus */
     , (3163,  19, True ) /* Attackable */
     , (3163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3163,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3163,   1, 'Scroll of Light Weapon Mastery Other II') /* Name */
     , (3163,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3163,  16, 'Inscribed spell: Light Weapon Mastery Other II
Increases the target''s Light Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3163,   1,   33554826) /* Setup */
     , (3163,   8,  100692249) /* Icon */
     , (3163,  22,  872415275) /* PhysicsEffectTable */
     , (3163,  28,        293) /* Spell - Light Weapon Mastery Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3163,   293,      2)  /* Light Weapon Mastery Other II */;
