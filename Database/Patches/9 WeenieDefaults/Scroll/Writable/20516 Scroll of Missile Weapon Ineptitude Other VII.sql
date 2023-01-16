DELETE FROM `weenie` WHERE `class_Id` = 20516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20516, 'scrollcrossbowineptitude7', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20516,   1,       8192) /* ItemType - Writable */
     , (20516,   5,         30) /* EncumbranceVal */
     , (20516,  16,          8) /* ItemUseable - Contained */
     , (20516,  19,       2000) /* Value */
     , (20516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20516,   1, False) /* Stuck */
     , (20516,  11, True ) /* IgnoreCollisions */
     , (20516,  13, True ) /* Ethereal */
     , (20516,  14, True ) /* GravityStatus */
     , (20516,  19, True ) /* Attackable */
     , (20516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20516,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20516,   1, 'Scroll of Missile Weapon Ineptitude Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20516,   1, 0x0200018A) /* Setup */
     , (20516,   8, 0x06003362) /* Icon */
     , (20516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20516,  28,       2204) /* Spell - Missile Weapon Ineptitude Other VII */;
