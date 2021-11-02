DELETE FROM `weenie` WHERE `class_Id` = 45339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45339, 'ace45339-inscriptionofsneakattackineptitudeother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45339,   1,       8192) /* ItemType - Writable */
     , (45339,   5,         30) /* EncumbranceVal */
     , (45339,   8,         90) /* Mass */
     , (45339,  16,          8) /* ItemUseable - Contained */
     , (45339,  19,      60000) /* Value */
     , (45339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45339,  11, True ) /* IgnoreCollisions */
     , (45339,  13, True ) /* Ethereal */
     , (45339,  14, True ) /* GravityStatus */
     , (45339,  19, True ) /* Attackable */
     , (45339,  22, True ) /* Inscribable */
     , (45339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45339,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45339,   1, 'Inscription of Sneak Attack Ineptitude Other') /* Name */
     , (45339,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45339,  15, 'A magic scroll.') /* ShortDesc */
     , (45339,  16, 'Inscribed spell: Incantation of Sneak Attack Ineptitude Other Decreases the target''s Sneak Attack skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45339,   1, 0x0200018A) /* Setup */
     , (45339,   8, 0x0600711D) /* Icon */
     , (45339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45339,  28,       5866) /* Spell - Incantation of Sneak Attack Ineptitude Other */;
