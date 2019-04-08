DELETE FROM `weenie` WHERE `class_Id` = 1670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1670, 'scrollaxemasteryother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1670,   1,       8192) /* ItemType - Writable */
     , (1670,   5,         30) /* EncumbranceVal */
     , (1670,  16,          8) /* ItemUseable - Contained */
     , (1670,  19,          1) /* Value */
     , (1670,  53,        101) /* PlacementPosition - Resting */
     , (1670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1670,  11, True ) /* IgnoreCollisions */
     , (1670,  13, True ) /* Ethereal */
     , (1670,  14, True ) /* GravityStatus */
     , (1670,  19, True ) /* Attackable */
     , (1670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1670,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1670,   1, 'Scroll of Light Weapon Mastery Other') /* Name */
     , (1670,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1670,  16, 'Inscribed spell: Light Weapon Mastery Other I
Increases the target''s Light Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1670,   1,   33554826) /* Setup */
     , (1670,   8,  100692249) /* Icon */
     , (1670,  22,  872415275) /* PhysicsEffectTable */
     , (1670,  28,        292) /* Spell - Light Weapon Mastery Other I */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1670,   292,      2)  /* Light Weapon Mastery Other I */;
