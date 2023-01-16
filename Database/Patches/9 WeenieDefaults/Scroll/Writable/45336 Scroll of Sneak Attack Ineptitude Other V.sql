DELETE FROM `weenie` WHERE `class_Id` = 45336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45336, 'ace45336-scrollofsneakattackineptitudeotherv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45336,   1,       8192) /* ItemType - Writable */
     , (45336,   5,         30) /* EncumbranceVal */
     , (45336,  16,          8) /* ItemUseable - Contained */
     , (45336,  19,        200) /* Value */
     , (45336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45336,   1, False) /* Stuck */
     , (45336,  11, True ) /* IgnoreCollisions */
     , (45336,  13, True ) /* Ethereal */
     , (45336,  14, True ) /* GravityStatus */
     , (45336,  19, True ) /* Attackable */
     , (45336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45336,   1, 'Scroll of Sneak Attack Ineptitude Other V') /* Name */
     , (45336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45336,  16, 'Inscribed spell: Sneak Attack Ineptitude Other V
Decreases the target''s Sneak Attack skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45336,   1, 0x0200018A) /* Setup */
     , (45336,   8, 0x0600711D) /* Icon */
     , (45336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45336,  28,       5863) /* Spell - Sneak Attack Ineptitude Other V */;
