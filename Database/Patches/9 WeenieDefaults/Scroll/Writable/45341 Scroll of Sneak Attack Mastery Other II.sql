DELETE FROM `weenie` WHERE `class_Id` = 45341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45341, 'ace45341-scrollofsneakattackmasteryotherii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45341,   1,       8192) /* ItemType - Writable */
     , (45341,   5,         30) /* EncumbranceVal */
     , (45341,  16,          8) /* ItemUseable - Contained */
     , (45341,  19,          5) /* Value */
     , (45341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45341,   1, False) /* Stuck */
     , (45341,  11, True ) /* IgnoreCollisions */
     , (45341,  13, True ) /* Ethereal */
     , (45341,  14, True ) /* GravityStatus */
     , (45341,  19, True ) /* Attackable */
     , (45341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45341,   1, 'Scroll of Sneak Attack Mastery Other II') /* Name */
     , (45341,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45341,  16, 'Inscribed spell: Sneak Attack Mastery Other II
Increases the target''s Sneak Attack skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45341,   1, 0x0200018A) /* Setup */
     , (45341,   8, 0x0600711D) /* Icon */
     , (45341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45341,  28,       5868) /* Spell - Sneak Attack Mastery Other II */;
