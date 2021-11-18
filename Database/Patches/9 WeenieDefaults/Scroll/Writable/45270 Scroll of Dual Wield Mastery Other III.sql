DELETE FROM `weenie` WHERE `class_Id` = 45270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45270, 'ace45270-scrollofdualwieldmasteryotheriii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45270,   1,       8192) /* ItemType - Writable */
     , (45270,   5,         30) /* EncumbranceVal */
     , (45270,  16,          8) /* ItemUseable - Contained */
     , (45270,  19,         20) /* Value */
     , (45270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45270,  11, True ) /* IgnoreCollisions */
     , (45270,  13, True ) /* Ethereal */
     , (45270,  14, True ) /* GravityStatus */
     , (45270,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45270,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45270,   1, 'Scroll of Dual Wield Mastery Other III') /* Name */
     , (45270,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45270,  16, 'When learned, This spell increases the target''s Dual Wield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45270,   1, 0x0200018A) /* Setup */
     , (45270,   8, 0x0600711B) /* Icon */
     , (45270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45270,  28,       5797) /* Spell - Dual Wield Mastery Other III */;
