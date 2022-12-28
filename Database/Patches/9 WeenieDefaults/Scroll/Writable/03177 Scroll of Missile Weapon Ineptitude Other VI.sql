DELETE FROM `weenie` WHERE `class_Id` = 3177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3177, 'scrollbowineptitude6', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177,   1,       8192) /* ItemType - Writable */
     , (3177,   5,         30) /* EncumbranceVal */
     , (3177,  16,          8) /* ItemUseable - Contained */
     , (3177,  19,       1000) /* Value */
     , (3177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3177,   1, False) /* Stuck */
     , (3177,  11, True ) /* IgnoreCollisions */
     , (3177,  13, True ) /* Ethereal */
     , (3177,  14, True ) /* GravityStatus */
     , (3177,  19, True ) /* Attackable */
     , (3177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3177,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177,   1, 'Scroll of Missile Weapon Ineptitude Other VI') /* Name */
     , (3177,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3177,  16, 'Inscribed spell: Missile Weapon Ineptitude Other VI
Decreases the target''s Missile Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177,   1, 0x0200018A) /* Setup */
     , (3177,   8, 0x06003362) /* Icon */
     , (3177,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3177,  28,        478) /* Spell - Missile Weapon Ineptitude Other VI */;
