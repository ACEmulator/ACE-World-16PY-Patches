DELETE FROM `weenie` WHERE `class_Id` = 20582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20582, 'scrollstaffmasteryother7', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20582,   1,       8192) /* ItemType - Writable */
     , (20582,   5,         30) /* EncumbranceVal */
     , (20582,  16,          8) /* ItemUseable - Contained */
     , (20582,  19,       2000) /* Value */
     , (20582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20582,   1, False) /* Stuck */
     , (20582,  11, True ) /* IgnoreCollisions */
     , (20582,  13, True ) /* Ethereal */
     , (20582,  14, True ) /* GravityStatus */
     , (20582,  19, True ) /* Attackable */
     , (20582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20582,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20582,   1, 'Scroll of Light Weapon Mastery Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20582,   1, 0x0200018A) /* Setup */
     , (20582,   8, 0x06007119) /* Icon */
     , (20582,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20582,  28,       2202) /* Spell - Light Weapon Mastery Other VII */;
