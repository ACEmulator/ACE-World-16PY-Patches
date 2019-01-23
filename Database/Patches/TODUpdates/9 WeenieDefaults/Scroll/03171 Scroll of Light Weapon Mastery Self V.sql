/* Weenie - Scroll of Light Weapon Mastery Self V (03171) */
DELETE FROM `weenie` WHERE `class_Id` = 3171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3171, 'scrollaxemasteryself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171,   1,       8192) /* ItemType - Writable */
     , (3171,   5,         30) /* EncumbranceVal */
     , (3171,  16,          8) /* ItemUseable - Contained */
     , (3171,  19,        200) /* Value */
     , (3171,  53,        101) /* PlacementPosition */
     , (3171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171,  11, True ) /* IgnoreCollisions */
     , (3171,  13, True ) /* Ethereal */
     , (3171,  14, True ) /* GravityStatus */
     , (3171,  19, True ) /* Attackable */
     , (3171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171,   1, 'Scroll of Light Weapon Mastery Self V') /* Name */
     , (3171,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3171,  16, 'Inscribed spell: Light Weapon Mastery Self V
Increases the caster''s Light Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171,   1,   33554826) /* Setup */
     , (3171,   8,  100692249) /* Icon */
     , (3171,  22,  872415275) /* PhysicsEffectTable */
     , (3171,  28,        302) /* Spell - Light Weapon Mastery Self V */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3171,   302,      2)  /* Light Weapon Mastery Self V */;

