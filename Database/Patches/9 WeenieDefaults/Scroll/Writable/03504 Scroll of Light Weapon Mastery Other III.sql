DELETE FROM `weenie` WHERE `class_Id` = 3504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3504, 'scrollstaffmasteryother3', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3504,   1,       8192) /* ItemType - Writable */
     , (3504,   5,         30) /* EncumbranceVal */
     , (3504,  16,          8) /* ItemUseable - Contained */
     , (3504,  19,         20) /* Value */
     , (3504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3504,   1, False) /* Stuck */
     , (3504,  11, True ) /* IgnoreCollisions */
     , (3504,  13, True ) /* Ethereal */
     , (3504,  14, True ) /* GravityStatus */
     , (3504,  19, True ) /* Attackable */
     , (3504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3504,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3504,   1, 'Scroll of Light Weapon Mastery Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3504,   1, 0x0200018A) /* Setup */
     , (3504,   8, 0x06007119) /* Icon */
     , (3504,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3504,  28,        294) /* Spell - Light Weapon Mastery Other III */;
