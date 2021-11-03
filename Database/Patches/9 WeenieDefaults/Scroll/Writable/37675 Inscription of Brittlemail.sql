DELETE FROM `weenie` WHERE `class_Id` = 37675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37675, 'ace37675-inscriptionofbrittlemail', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37675,   1,       8192) /* ItemType - Writable */
     , (37675,   5,         30) /* EncumbranceVal */
     , (37675,   8,         90) /* Mass */
     , (37675,  16,          8) /* ItemUseable - Contained */
     , (37675,  19,      60000) /* Value */
     , (37675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37675,  11, True ) /* IgnoreCollisions */
     , (37675,  13, True ) /* Ethereal */
     , (37675,  14, True ) /* GravityStatus */
     , (37675,  19, True ) /* Attackable */
     , (37675,  22, True ) /* Inscribable */
     , (37675,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37675,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37675,   1, 'Inscription of Brittlemail') /* Name */
     , (37675,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37675,  15, 'A magic scroll.') /* ShortDesc */
     , (37675,  16, 'Inscribed spell: Incantation of Brittlemail Worsens a shield or piece of armor''s armor value by 300 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37675,   1, 0x0200018A) /* Setup */
     , (37675,   8, 0x06003431) /* Icon */
     , (37675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37675,  28,       4399) /* Spell - Incantation of Brittlemail */;
