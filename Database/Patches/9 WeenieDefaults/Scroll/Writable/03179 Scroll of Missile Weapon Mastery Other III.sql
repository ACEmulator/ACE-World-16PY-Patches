DELETE FROM `weenie` WHERE `class_Id` = 3179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3179, 'scrollbowmasteryother3', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179,   1,       8192) /* ItemType - Writable */
     , (3179,   5,         30) /* EncumbranceVal */
     , (3179,  16,          8) /* ItemUseable - Contained */
     , (3179,  19,         20) /* Value */
     , (3179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179,  11, True ) /* IgnoreCollisions */
     , (3179,  13, True ) /* Ethereal */
     , (3179,  14, True ) /* GravityStatus */
     , (3179,  19, True ) /* Attackable */
     , (3179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3179,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179,   1, 'Scroll of Missile Weapon Mastery Other III') /* Name */
     , (3179,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3179,  16, 'Inscribed spell: Missile Weapon Mastery Other III
Increases the target''s Missile Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179,   1, 0x0200018A) /* Setup */
     , (3179,   8, 0x06003362) /* Icon */
     , (3179,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3179,  28,        463) /* Spell - Missile Weapon Mastery Other III */;
