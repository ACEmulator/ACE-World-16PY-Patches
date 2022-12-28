DELETE FROM `weenie` WHERE `class_Id` = 3484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3484, 'scrollspearmasteryself3', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3484,   1,       8192) /* ItemType - Writable */
     , (3484,   5,         30) /* EncumbranceVal */
     , (3484,  16,          8) /* ItemUseable - Contained */
     , (3484,  19,         20) /* Value */
     , (3484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3484,   1, False) /* Stuck */
     , (3484,  11, True ) /* IgnoreCollisions */
     , (3484,  13, True ) /* Ethereal */
     , (3484,  14, True ) /* GravityStatus */
     , (3484,  19, True ) /* Attackable */
     , (3484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3484,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3484,   1, 'Scroll of Light Weapon Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3484,   1, 0x0200018A) /* Setup */
     , (3484,   8, 0x06007119) /* Icon */
     , (3484,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3484,  28,        300) /* Spell - Light Weapon Mastery Self III */;
