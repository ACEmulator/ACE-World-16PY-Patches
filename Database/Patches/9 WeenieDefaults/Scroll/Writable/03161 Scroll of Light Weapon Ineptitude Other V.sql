DELETE FROM `weenie` WHERE `class_Id` = 3161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3161, 'scrollaxeineptitudeother5', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161,   1,       8192) /* ItemType - Writable */
     , (3161,   5,         30) /* EncumbranceVal */
     , (3161,  16,          8) /* ItemUseable - Contained */
     , (3161,  19,        200) /* Value */
     , (3161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161,   1, False) /* Stuck */
     , (3161,  11, True ) /* IgnoreCollisions */
     , (3161,  13, True ) /* Ethereal */
     , (3161,  14, True ) /* GravityStatus */
     , (3161,  19, True ) /* Attackable */
     , (3161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161,   1, 'Scroll of Light Weapon Ineptitude Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161,   1, 0x0200018A) /* Setup */
     , (3161,   8, 0x06007119) /* Icon */
     , (3161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3161,  28,        308) /* Spell - Light Weapon Ineptitude Other V */;
