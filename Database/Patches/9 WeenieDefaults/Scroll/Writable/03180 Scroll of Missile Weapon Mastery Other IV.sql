DELETE FROM `weenie` WHERE `class_Id` = 3180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3180, 'scrollbowmasteryother4', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3180,   1,       8192) /* ItemType - Writable */
     , (3180,   5,         30) /* EncumbranceVal */
     , (3180,  16,          8) /* ItemUseable - Contained */
     , (3180,  19,        100) /* Value */
     , (3180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3180,  11, True ) /* IgnoreCollisions */
     , (3180,  13, True ) /* Ethereal */
     , (3180,  14, True ) /* GravityStatus */
     , (3180,  19, True ) /* Attackable */
     , (3180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3180,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3180,   1, 'Scroll of Missile Weapon Mastery Other IV') /* Name */
     , (3180,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3180,  16, 'Inscribed spell: Missile Weapon Mastery Other IV
Increases the target''s Missile Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3180,   1, 0x0200018A) /* Setup */
     , (3180,   8, 0x06003362) /* Icon */
     , (3180,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3180,  28,        464) /* Spell - Missile Weapon Mastery Other IV */;
