DELETE FROM `weenie` WHERE `class_Id` = 20520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20520, 'scrolldaggermasteryother7', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20520,   1,       8192) /* ItemType - Writable */
     , (20520,   5,         30) /* EncumbranceVal */
     , (20520,  16,          8) /* ItemUseable - Contained */
     , (20520,  19,       2000) /* Value */
     , (20520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20520,  11, True ) /* IgnoreCollisions */
     , (20520,  13, True ) /* Ethereal */
     , (20520,  14, True ) /* GravityStatus */
     , (20520,  19, True ) /* Attackable */
     , (20520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20520,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20520,   1, 'Scroll of Finesse Weapon Mastery Other VII') /* Name */
     , (20520,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20520,  16, 'Inscribed spell: Finesse Weapon Mastery Other VII
Increases the target''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20520,   1, 0x0200018A) /* Setup */
     , (20520,   8, 0x0600711A) /* Icon */
     , (20520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20520,  28,       2222) /* Spell - Finesse Weapon Mastery Other VII */;
