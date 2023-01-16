DELETE FROM `weenie` WHERE `class_Id` = 3483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3483, 'scrollspearmasteryself2', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3483,   1,       8192) /* ItemType - Writable */
     , (3483,   5,         30) /* EncumbranceVal */
     , (3483,  16,          8) /* ItemUseable - Contained */
     , (3483,  19,          5) /* Value */
     , (3483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3483,   1, False) /* Stuck */
     , (3483,  11, True ) /* IgnoreCollisions */
     , (3483,  13, True ) /* Ethereal */
     , (3483,  14, True ) /* GravityStatus */
     , (3483,  19, True ) /* Attackable */
     , (3483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3483,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3483,   1, 'Scroll of Light Weapon Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3483,   1, 0x0200018A) /* Setup */
     , (3483,   8, 0x06007119) /* Icon */
     , (3483,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3483,  28,        299) /* Spell - Light Weapon Mastery Self II */;
