DELETE FROM `weenie` WHERE `class_Id` = 20589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20589, 'scrollthrownmasteryself7', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20589,   1,       8192) /* ItemType - Writable */
     , (20589,   5,         30) /* EncumbranceVal */
     , (20589,  16,          8) /* ItemUseable - Contained */
     , (20589,  19,       2000) /* Value */
     , (20589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20589,   1, False) /* Stuck */
     , (20589,  11, True ) /* IgnoreCollisions */
     , (20589,  13, True ) /* Ethereal */
     , (20589,  14, True ) /* GravityStatus */
     , (20589,  19, True ) /* Attackable */
     , (20589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20589,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20589,   1, 'Scroll of Missile Weapon Mastery Self VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20589,   1, 0x0200018A) /* Setup */
     , (20589,   8, 0x06003362) /* Icon */
     , (20589,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20589,  28,       2207) /* Spell - Missile Weapon Mastery Self VII */;
