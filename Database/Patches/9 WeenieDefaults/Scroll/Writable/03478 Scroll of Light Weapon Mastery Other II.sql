DELETE FROM `weenie` WHERE `class_Id` = 3478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3478, 'scrollspearmasteryother2', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3478,   1,       8192) /* ItemType - Writable */
     , (3478,   5,         30) /* EncumbranceVal */
     , (3478,  16,          8) /* ItemUseable - Contained */
     , (3478,  19,          5) /* Value */
     , (3478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3478,   1, False) /* Stuck */
     , (3478,  11, True ) /* IgnoreCollisions */
     , (3478,  13, True ) /* Ethereal */
     , (3478,  14, True ) /* GravityStatus */
     , (3478,  19, True ) /* Attackable */
     , (3478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3478,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3478,   1, 'Scroll of Light Weapon Mastery Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3478,   1, 0x0200018A) /* Setup */
     , (3478,   8, 0x06007119) /* Icon */
     , (3478,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3478,  28,        293) /* Spell - Light Weapon Mastery Other II */;
