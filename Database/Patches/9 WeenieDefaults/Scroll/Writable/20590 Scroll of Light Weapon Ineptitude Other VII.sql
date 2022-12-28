DELETE FROM `weenie` WHERE `class_Id` = 20590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20590, 'scrollunarmedineptitude7', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20590,   1,       8192) /* ItemType - Writable */
     , (20590,   5,         30) /* EncumbranceVal */
     , (20590,  16,          8) /* ItemUseable - Contained */
     , (20590,  19,       2000) /* Value */
     , (20590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20590,   1, False) /* Stuck */
     , (20590,  11, True ) /* IgnoreCollisions */
     , (20590,  13, True ) /* Ethereal */
     , (20590,  14, True ) /* GravityStatus */
     , (20590,  19, True ) /* Attackable */
     , (20590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20590,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20590,   1, 'Scroll of Light Weapon Ineptitude Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20590,   1, 0x0200018A) /* Setup */
     , (20590,   8, 0x06007119) /* Icon */
     , (20590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20590,  28,       2200) /* Spell - Light Weapon Ineptitude Other VII */;
