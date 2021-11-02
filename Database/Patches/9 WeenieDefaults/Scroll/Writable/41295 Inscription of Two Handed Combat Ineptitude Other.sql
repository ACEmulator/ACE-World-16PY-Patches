DELETE FROM `weenie` WHERE `class_Id` = 41295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41295, 'ace41295-inscriptionoftwohandedcombatineptitudeother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41295,   1,       8192) /* ItemType - Writable */
     , (41295,   5,         30) /* EncumbranceVal */
     , (41295,   8,         90) /* Mass */
     , (41295,  16,          8) /* ItemUseable - Contained */
     , (41295,  19,      60000) /* Value */
     , (41295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41295,  11, True ) /* IgnoreCollisions */
     , (41295,  13, True ) /* Ethereal */
     , (41295,  14, True ) /* GravityStatus */
     , (41295,  19, True ) /* Attackable */
     , (41295,  22, True ) /* Inscribable */
     , (41295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41295,   1, 'Inscription of Two Handed Combat Ineptitude Other') /* Name */
     , (41295,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41295,  15, 'A magic scroll.') /* ShortDesc */
     , (41295,  16, 'Inscribed spell: Incantation of Two Handed Combat Ineptitude Other Decreases the target''s Two Handed Combat skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41295,   1, 0x0200018A) /* Setup */
     , (41295,   8, 0x06006AD4) /* Icon */
     , (41295,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41295,  28,       5082) /* Spell - Incantation of Two Handed Combat Ineptitude Other */;
