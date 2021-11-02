DELETE FROM `weenie` WHERE `class_Id` = 37845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37845, 'ace37845-inscriptionofleadershipineptitudeother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37845,   1,       8192) /* ItemType - Writable */
     , (37845,   5,         30) /* EncumbranceVal */
     , (37845,   8,         90) /* Mass */
     , (37845,  16,          8) /* ItemUseable - Contained */
     , (37845,  19,      60000) /* Value */
     , (37845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37845,  11, True ) /* IgnoreCollisions */
     , (37845,  13, True ) /* Ethereal */
     , (37845,  14, True ) /* GravityStatus */
     , (37845,  19, True ) /* Attackable */
     , (37845,  22, True ) /* Inscribable */
     , (37845,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37845,   1, 'Inscription of Leadership Ineptitude Other') /* Name */
     , (37845,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37845,  15, 'A magic scroll.') /* ShortDesc */
     , (37845,  16, 'Inscribed spell: Incantation of Leadership Ineptitude Other Decreases the target''s Leadership skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37845,   1, 0x0200018A) /* Setup */
     , (37845,   8, 0x0600335E) /* Icon */
     , (37845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37845,  28,       4575) /* Spell - Incantation of Leadership Ineptitude Other */;
