DELETE FROM `weenie` WHERE `class_Id` = 45274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45274, 'ace45274-scrollofdualwieldmasteryothervii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45274,   1,       8192) /* ItemType - Writable */
     , (45274,   5,         30) /* EncumbranceVal */
     , (45274,  16,          8) /* ItemUseable - Contained */
     , (45274,  19,       2000) /* Value */
     , (45274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45274,  11, True ) /* IgnoreCollisions */
     , (45274,  13, True ) /* Ethereal */
     , (45274,  14, True ) /* GravityStatus */
     , (45274,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45274,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45274,   1, 'Scroll of Dual Wield Mastery Other VII') /* Name */
     , (45274,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45274,  16, 'When learned, This spell increases the target''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45274,   1, 0x0200018A) /* Setup */
     , (45274,   8, 0x0600711B) /* Icon */
     , (45274,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45274,  28,       5801) /* Spell - Dual Wield Mastery Other VII */;
