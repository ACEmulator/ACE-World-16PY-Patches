DELETE FROM `weenie` WHERE `class_Id` = 3407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3407, 'scrollmacemasteryself6', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407,   1,       8192) /* ItemType - Writable */
     , (3407,   5,         30) /* EncumbranceVal */
     , (3407,  16,          8) /* ItemUseable - Contained */
     , (3407,  19,       1000) /* Value */
     , (3407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407,   1, False) /* Stuck */
     , (3407,  11, True ) /* IgnoreCollisions */
     , (3407,  13, True ) /* Ethereal */
     , (3407,  14, True ) /* GravityStatus */
     , (3407,  19, True ) /* Attackable */
     , (3407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3407,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407,   1, 'Scroll of Light Weapon Mastery Self VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407,   1, 0x0200018A) /* Setup */
     , (3407,   8, 0x06007119) /* Icon */
     , (3407,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3407,  28,        303) /* Spell - Light Weapon Mastery Self VI */;
