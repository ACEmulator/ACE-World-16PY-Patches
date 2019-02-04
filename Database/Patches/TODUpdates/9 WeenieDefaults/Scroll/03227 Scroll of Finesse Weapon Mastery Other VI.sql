DELETE FROM `weenie` WHERE `class_Id` = 3227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3227, 'scrolldaggermasteryother6', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227,   1,       8192) /* ItemType - Writable */
     , (3227,   5,         30) /* EncumbranceVal */
     , (3227,  16,          8) /* ItemUseable - Contained */
     , (3227,  19,       1000) /* Value */
     , (3227,  53,        101) /* PlacementPosition */
     , (3227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227,  11, True ) /* IgnoreCollisions */
     , (3227,  13, True ) /* Ethereal */
     , (3227,  14, True ) /* GravityStatus */
     , (3227,  19, True ) /* Attackable */
     , (3227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227,   1, 'Scroll of Finesse Weapon Mastery Other VI') /* Name */
     , (3227,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3227,  16, 'Inscribed spell: Finesse Weapon Mastery Other VI
Increases the target''s Finesse Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227,   1,   33554826) /* Setup */
     , (3227,   8,  100692250) /* Icon */
     , (3227,  22,  872415275) /* PhysicsEffectTable */
     , (3227,  28,        321) /* Spell - Finesse Weapon Mastery Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227,   321,      2)  /* Finesse Weapon Mastery Other VI */;
