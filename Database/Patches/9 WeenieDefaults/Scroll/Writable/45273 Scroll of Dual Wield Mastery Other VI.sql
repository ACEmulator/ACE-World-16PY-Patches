DELETE FROM `weenie` WHERE `class_Id` = 45273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45273, 'ace45273-scrollofdualwieldmasteryothervi', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45273,   1,       8192) /* ItemType - Writable */
     , (45273,   5,         30) /* EncumbranceVal */
     , (45273,  16,          8) /* ItemUseable - Contained */
     , (45273,  19,       1000) /* Value */
     , (45273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45273,  11, True ) /* IgnoreCollisions */
     , (45273,  13, True ) /* Ethereal */
     , (45273,  14, True ) /* GravityStatus */
     , (45273,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45273,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45273,   1, 'Scroll of Dual Wield Mastery Other VI') /* Name */
     , (45273,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45273,  16, 'When learned, This spell increases the target''s Dual Wield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45273,   1, 0x0200018A) /* Setup */
     , (45273,   8, 0x0600711B) /* Icon */
     , (45273,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45273,  28,       5800) /* Spell - Dual Wield Mastery Other VI */;
