DELETE FROM `weenie` WHERE `class_Id` = 3532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3532, 'scrollthrownineptitude6', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3532,   1,       8192) /* ItemType - Writable */
     , (3532,   5,         30) /* EncumbranceVal */
     , (3532,  16,          8) /* ItemUseable - Contained */
     , (3532,  19,       1000) /* Value */
     , (3532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3532,   1, False) /* Stuck */
     , (3532,  11, True ) /* IgnoreCollisions */
     , (3532,  13, True ) /* Ethereal */
     , (3532,  14, True ) /* GravityStatus */
     , (3532,  19, True ) /* Attackable */
     , (3532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3532,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3532,   1, 'Scroll of Missile Weapon Ineptitude Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3532,   1, 0x0200018A) /* Setup */
     , (3532,   8, 0x06003362) /* Icon */
     , (3532,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3532,  28,        478) /* Spell - Missile Weapon Ineptitude Other VI */;
