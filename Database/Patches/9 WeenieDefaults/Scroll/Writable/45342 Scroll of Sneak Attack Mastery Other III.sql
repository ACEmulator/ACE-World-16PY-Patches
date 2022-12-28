DELETE FROM `weenie` WHERE `class_Id` = 45342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45342, 'ace45342-scrollofsneakattackmasteryotheriii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45342,   1,       8192) /* ItemType - Writable */
     , (45342,   5,         30) /* EncumbranceVal */
     , (45342,  16,          8) /* ItemUseable - Contained */
     , (45342,  19,         20) /* Value */
     , (45342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45342,   1, False) /* Stuck */
     , (45342,  11, True ) /* IgnoreCollisions */
     , (45342,  13, True ) /* Ethereal */
     , (45342,  14, True ) /* GravityStatus */
     , (45342,  19, True ) /* Attackable */
     , (45342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45342,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45342,   1, 'Scroll of Sneak Attack Mastery Other III') /* Name */
     , (45342,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45342,  16, 'Inscribed spell: Sneak Attack Mastery Other III
Increases the target''s Sneak Attack skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45342,   1, 0x0200018A) /* Setup */
     , (45342,   8, 0x0600711D) /* Icon */
     , (45342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45342,  28,       5869) /* Spell - Sneak Attack Mastery Other III */;
