DELETE FROM `weenie` WHERE `class_Id` = 3223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3223, 'scrolldaggermasteryother2', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223,   1,       8192) /* ItemType - Writable */
     , (3223,   5,         30) /* EncumbranceVal */
     , (3223,  16,          8) /* ItemUseable - Contained */
     , (3223,  19,          5) /* Value */
     , (3223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223,  11, True ) /* IgnoreCollisions */
     , (3223,  13, True ) /* Ethereal */
     , (3223,  14, True ) /* GravityStatus */
     , (3223,  19, True ) /* Attackable */
     , (3223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223,   1, 'Scroll of Finesse Weapon Mastery Other II') /* Name */
     , (3223,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3223,  16, 'Inscribed spell: Finesse Weapon Mastery Other II
Increases the target''s Finesse Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223,   1, 0x0200018A) /* Setup */
     , (3223,   8, 0x0600711A) /* Icon */
     , (3223,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3223,  28,        317) /* Spell - Finesse Weapon Mastery Other II */;
