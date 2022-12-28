DELETE FROM `weenie` WHERE `class_Id` = 3162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3162, 'scrollaxeineptitudeother6', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3162,   1,       8192) /* ItemType - Writable */
     , (3162,   5,         30) /* EncumbranceVal */
     , (3162,  16,          8) /* ItemUseable - Contained */
     , (3162,  19,       1000) /* Value */
     , (3162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3162,   1, False) /* Stuck */
     , (3162,  11, True ) /* IgnoreCollisions */
     , (3162,  13, True ) /* Ethereal */
     , (3162,  14, True ) /* GravityStatus */
     , (3162,  19, True ) /* Attackable */
     , (3162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3162,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3162,   1, 'Scroll of Light Weapon Ineptitude Other VI') /* Name */
     , (3162,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3162,  16, 'Inscribed spell: Light Weapon Ineptitude Other VI
Decreases the target''s Light Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3162,   1, 0x0200018A) /* Setup */
     , (3162,   8, 0x06007119) /* Icon */
     , (3162,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3162,  28,        309) /* Spell - Light Weapon Ineptitude Other VI */;
