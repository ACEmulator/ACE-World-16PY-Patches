/* Weenie - Scroll of Finesse Weapon Mastery Other (01673) */
DELETE FROM `weenie` WHERE `class_Id` = 1673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1673, 'scrolldaggermasteryother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1673,   1,       8192) /* ItemType - Writable */
     , (1673,   5,         30) /* EncumbranceVal */
     , (1673,  16,          8) /* ItemUseable - Contained */
     , (1673,  19,          1) /* Value */
     , (1673,  53,        101) /* PlacementPosition */
     , (1673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1673,  11, True ) /* IgnoreCollisions */
     , (1673,  13, True ) /* Ethereal */
     , (1673,  14, True ) /* GravityStatus */
     , (1673,  19, True ) /* Attackable */
     , (1673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1673,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1673,   1, 'Scroll of Finesse Weapon Mastery Other') /* Name */
     , (1673,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1673,  16, 'Inscribed spell: Finesse Weapon Mastery Other I
Increases the target''s Finesse Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1673,   1,   33554826) /* Setup */
     , (1673,   8,  100692250) /* Icon */
     , (1673,  22,  872415275) /* PhysicsEffectTable */
     , (1673,  28,        316) /* Spell - Finesse Weapon Mastery Other I */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1673,   316,      2)  /* Finesse Weapon Mastery Other I */;

