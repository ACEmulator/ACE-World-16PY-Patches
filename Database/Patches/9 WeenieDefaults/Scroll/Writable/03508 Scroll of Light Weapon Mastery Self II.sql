DELETE FROM `weenie` WHERE `class_Id` = 3508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3508, 'scrollstaffmasteryself2', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3508,   1,       8192) /* ItemType - Writable */
     , (3508,   5,         30) /* EncumbranceVal */
     , (3508,  16,          8) /* ItemUseable - Contained */
     , (3508,  19,          5) /* Value */
     , (3508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3508,   1, False) /* Stuck */
     , (3508,  11, True ) /* IgnoreCollisions */
     , (3508,  13, True ) /* Ethereal */
     , (3508,  14, True ) /* GravityStatus */
     , (3508,  19, True ) /* Attackable */
     , (3508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3508,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3508,   1, 'Scroll of Light Weapon Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3508,   1, 0x0200018A) /* Setup */
     , (3508,   8, 0x06007119) /* Icon */
     , (3508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3508,  28,        299) /* Spell - Light Weapon Mastery Self II */;
