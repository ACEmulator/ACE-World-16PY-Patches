DELETE FROM `weenie` WHERE `class_Id` = 1686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1686, 'scrollbowmasteryother', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1686,   1,       8192) /* ItemType - Writable */
     , (1686,   5,         30) /* EncumbranceVal */
     , (1686,  16,          8) /* ItemUseable - Contained */
     , (1686,  19,          1) /* Value */
     , (1686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1686,  11, True ) /* IgnoreCollisions */
     , (1686,  13, True ) /* Ethereal */
     , (1686,  14, True ) /* GravityStatus */
     , (1686,  19, True ) /* Attackable */
     , (1686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1686,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1686,   1, 'Scroll of Missile Weapon Mastery Other') /* Name */
     , (1686,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1686,  16, 'Inscribed spell: Missile Weapon Mastery Other I
Increases the target''s Missile Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1686,   1, 0x0200018A) /* Setup */
     , (1686,   8, 0x06003362) /* Icon */
     , (1686,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1686,  28,        461) /* Spell - Missile Weapon Mastery Other I */;
