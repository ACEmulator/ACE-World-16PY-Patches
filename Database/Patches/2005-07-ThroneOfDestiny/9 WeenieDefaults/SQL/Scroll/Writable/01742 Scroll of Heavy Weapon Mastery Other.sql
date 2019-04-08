DELETE FROM `weenie` WHERE `class_Id` = 1742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1742, 'scrollswordmasteryother', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1742,   1,       8192) /* ItemType - Writable */
     , (1742,   5,         30) /* EncumbranceVal */
     , (1742,  16,          8) /* ItemUseable - Contained */
     , (1742,  19,          1) /* Value */
     , (1742,  53,        101) /* PlacementPosition - Resting */
     , (1742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1742,  11, True ) /* IgnoreCollisions */
     , (1742,  13, True ) /* Ethereal */
     , (1742,  14, True ) /* GravityStatus */
     , (1742,  19, True ) /* Attackable */
     , (1742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1742,   1, 'Scroll of Heavy Weapon Mastery Other') /* Name */
     , (1742,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1742,  16, 'Inscribed spell: Heavy Weapon Mastery Other I
Increases the target''s Heavy Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1742,   1,   33554826) /* Setup */
     , (1742,   8,  100692254) /* Icon */
     , (1742,  22,  872415275) /* PhysicsEffectTable */
     , (1742,  28,        412) /* Spell - Heavy Weapon Mastery Other I */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1742,   412,      2)  /* Heavy Weapon Mastery Other I */;
