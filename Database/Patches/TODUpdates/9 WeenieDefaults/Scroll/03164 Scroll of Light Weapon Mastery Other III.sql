/* Weenie - Scroll of Light Weapon Mastery Other III (03164) */
DELETE FROM `weenie` WHERE `class_Id` = 3164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3164, 'scrollaxemasteryother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164,   1,       8192) /* ItemType - Writable */
     , (3164,   5,         30) /* EncumbranceVal */
     , (3164,  16,          8) /* ItemUseable - Contained */
     , (3164,  19,         20) /* Value */
     , (3164,  53,        101) /* PlacementPosition */
     , (3164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3164,  11, True ) /* IgnoreCollisions */
     , (3164,  13, True ) /* Ethereal */
     , (3164,  14, True ) /* GravityStatus */
     , (3164,  19, True ) /* Attackable */
     , (3164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3164,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164,   1, 'Scroll of Light Weapon Mastery Other III') /* Name */
     , (3164,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3164,  16, 'Inscribed spell: Light Weapon Mastery Other III
Increases the target''s Light Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164,   1,   33554826) /* Setup */
     , (3164,   8,  100692249) /* Icon */
     , (3164,  22,  872415275) /* PhysicsEffectTable */
     , (3164,  28,        294) /* Spell - Light Weapon Mastery Other III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3164,   294,      2)  /* Light Weapon Mastery Other III */;

