DELETE FROM `weenie` WHERE `class_Id` = 3393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3393, 'scrollmaceineptitudeother2', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3393,   1,       8192) /* ItemType - Writable */
     , (3393,   5,         30) /* EncumbranceVal */
     , (3393,  16,          8) /* ItemUseable - Contained */
     , (3393,  19,          5) /* Value */
     , (3393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3393,   1, False) /* Stuck */
     , (3393,  11, True ) /* IgnoreCollisions */
     , (3393,  13, True ) /* Ethereal */
     , (3393,  14, True ) /* GravityStatus */
     , (3393,  19, True ) /* Attackable */
     , (3393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3393,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3393,   1, 'Scroll of Light Weapon Ineptitude Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3393,   1, 0x0200018A) /* Setup */
     , (3393,   8, 0x06007119) /* Icon */
     , (3393,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3393,  28,        305) /* Spell - Light Weapon Ineptitude Other II */;
