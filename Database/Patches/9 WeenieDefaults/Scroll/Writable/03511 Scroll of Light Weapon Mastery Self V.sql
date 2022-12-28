DELETE FROM `weenie` WHERE `class_Id` = 3511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3511, 'scrollstaffmasteryself5', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3511,   1,       8192) /* ItemType - Writable */
     , (3511,   5,         30) /* EncumbranceVal */
     , (3511,  16,          8) /* ItemUseable - Contained */
     , (3511,  19,        200) /* Value */
     , (3511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3511,   1, False) /* Stuck */
     , (3511,  11, True ) /* IgnoreCollisions */
     , (3511,  13, True ) /* Ethereal */
     , (3511,  14, True ) /* GravityStatus */
     , (3511,  19, True ) /* Attackable */
     , (3511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3511,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3511,   1, 'Scroll of Light Weapon Mastery Self V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3511,   1, 0x0200018A) /* Setup */
     , (3511,   8, 0x06007119) /* Icon */
     , (3511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3511,  28,        302) /* Spell - Light Weapon Mastery Self V */;
