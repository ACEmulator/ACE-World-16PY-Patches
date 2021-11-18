DELETE FROM `weenie` WHERE `class_Id` = 3181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3181, 'scrollbowmasteryother5', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181,   1,       8192) /* ItemType - Writable */
     , (3181,   5,         30) /* EncumbranceVal */
     , (3181,  16,          8) /* ItemUseable - Contained */
     , (3181,  19,        200) /* Value */
     , (3181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3181,  11, True ) /* IgnoreCollisions */
     , (3181,  13, True ) /* Ethereal */
     , (3181,  14, True ) /* GravityStatus */
     , (3181,  19, True ) /* Attackable */
     , (3181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3181,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181,   1, 'Scroll of Missile Weapon Mastery Other V') /* Name */
     , (3181,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3181,  16, 'Inscribed spell: Missile Weapon Mastery Other V
Increases the target''s Missile Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181,   1, 0x0200018A) /* Setup */
     , (3181,   8, 0x06003362) /* Icon */
     , (3181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3181,  28,        465) /* Spell - Missile Weapon Mastery Other V */;
