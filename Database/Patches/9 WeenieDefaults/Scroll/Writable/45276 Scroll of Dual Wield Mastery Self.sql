DELETE FROM `weenie` WHERE `class_Id` = 45276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45276, 'ace45276-scrollofdualwieldmasteryself', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45276,   1,       8192) /* ItemType - Writable */
     , (45276,   5,         30) /* EncumbranceVal */
     , (45276,  16,          8) /* ItemUseable - Contained */
     , (45276,  19,          1) /* Value */
     , (45276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45276,  11, True ) /* IgnoreCollisions */
     , (45276,  13, True ) /* Ethereal */
     , (45276,  14, True ) /* GravityStatus */
     , (45276,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45276,   1, 'Scroll of Dual Wield Mastery Self') /* Name */
     , (45276,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45276,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45276,   1, 0x0200018A) /* Setup */
     , (45276,   8, 0x0600711B) /* Icon */
     , (45276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45276,  28,       5803) /* Spell - Dual Wield Mastery Self I */;
