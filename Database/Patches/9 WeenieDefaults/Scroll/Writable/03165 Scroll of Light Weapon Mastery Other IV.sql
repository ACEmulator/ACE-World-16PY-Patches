DELETE FROM `weenie` WHERE `class_Id` = 3165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3165, 'scrollaxemasteryother4', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3165,   1,       8192) /* ItemType - Writable */
     , (3165,   5,         30) /* EncumbranceVal */
     , (3165,  16,          8) /* ItemUseable - Contained */
     , (3165,  19,        100) /* Value */
     , (3165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3165,  11, True ) /* IgnoreCollisions */
     , (3165,  13, True ) /* Ethereal */
     , (3165,  14, True ) /* GravityStatus */
     , (3165,  19, True ) /* Attackable */
     , (3165,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3165,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3165,   1, 'Scroll of Light Weapon Mastery Other IV') /* Name */
     , (3165,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3165,  16, 'Inscribed spell: Light Weapon Mastery Other IV
Increases the target''s Light Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3165,   1, 0x0200018A) /* Setup */
     , (3165,   8, 0x06007119) /* Icon */
     , (3165,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3165,  28,        295) /* Spell - Light Weapon Mastery Other IV */;
