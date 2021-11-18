DELETE FROM `weenie` WHERE `class_Id` = 3166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3166, 'scrollaxemasteryother5', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166,   1,       8192) /* ItemType - Writable */
     , (3166,   5,         30) /* EncumbranceVal */
     , (3166,  16,          8) /* ItemUseable - Contained */
     , (3166,  19,        200) /* Value */
     , (3166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166,  11, True ) /* IgnoreCollisions */
     , (3166,  13, True ) /* Ethereal */
     , (3166,  14, True ) /* GravityStatus */
     , (3166,  19, True ) /* Attackable */
     , (3166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3166,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166,   1, 'Scroll of Light Weapon Mastery Other V') /* Name */
     , (3166,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3166,  16, 'Inscribed spell: Light Weapon Mastery Other V
Increases the target''s Light Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166,   1, 0x0200018A) /* Setup */
     , (3166,   8, 0x06007119) /* Icon */
     , (3166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3166,  28,        296) /* Spell - Light Weapon Mastery Other V */;
