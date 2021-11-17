DELETE FROM `weenie` WHERE `class_Id` = 3184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3184, 'scrollbowmasteryself3', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184,   1,       8192) /* ItemType - Writable */
     , (3184,   5,         30) /* EncumbranceVal */
     , (3184,  16,          8) /* ItemUseable - Contained */
     , (3184,  19,         20) /* Value */
     , (3184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3184,  11, True ) /* IgnoreCollisions */
     , (3184,  13, True ) /* Ethereal */
     , (3184,  14, True ) /* GravityStatus */
     , (3184,  19, True ) /* Attackable */
     , (3184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3184,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184,   1, 'Scroll of Missile Weapon Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184,   1, 0x0200018A) /* Setup */
     , (3184,   8, 0x06003362) /* Icon */
     , (3184,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3184,  28,        469) /* Spell - Missile Weapon Mastery Self III */;
