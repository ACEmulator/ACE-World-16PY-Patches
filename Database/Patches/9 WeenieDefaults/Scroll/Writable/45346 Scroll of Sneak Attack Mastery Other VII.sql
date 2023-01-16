DELETE FROM `weenie` WHERE `class_Id` = 45346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45346, 'ace45346-scrollofsneakattackmasteryothervii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45346,   1,       8192) /* ItemType - Writable */
     , (45346,   5,         30) /* EncumbranceVal */
     , (45346,  16,          8) /* ItemUseable - Contained */
     , (45346,  19,       2000) /* Value */
     , (45346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45346,   1, False) /* Stuck */
     , (45346,  11, True ) /* IgnoreCollisions */
     , (45346,  13, True ) /* Ethereal */
     , (45346,  14, True ) /* GravityStatus */
     , (45346,  19, True ) /* Attackable */
     , (45346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45346,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45346,   1, 'Scroll of Sneak Attack Mastery Other VII') /* Name */
     , (45346,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45346,  16, 'Inscribed spell: Sneak Attack Mastery Other VII
Increases the target''s Sneak Attack skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45346,   1, 0x0200018A) /* Setup */
     , (45346,   8, 0x0600711D) /* Icon */
     , (45346,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45346,  28,       5873) /* Spell - Sneak Attack Mastery Other VII */;
