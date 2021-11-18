DELETE FROM `weenie` WHERE `class_Id` = 45262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45262, 'ace45262-scrollofdualwieldineptitudeotheriii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45262,   1,       8192) /* ItemType - Writable */
     , (45262,   5,         30) /* EncumbranceVal */
     , (45262,  16,          8) /* ItemUseable - Contained */
     , (45262,  19,         20) /* Value */
     , (45262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45262,  11, True ) /* IgnoreCollisions */
     , (45262,  13, True ) /* Ethereal */
     , (45262,  14, True ) /* GravityStatus */
     , (45262,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45262,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45262,   1, 'Scroll of Dual Wield Ineptitude Other III') /* Name */
     , (45262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45262,  16, 'When learned, This spell decreases the target''s Dual Wield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45262,   1, 0x0200018A) /* Setup */
     , (45262,   8, 0x0600711B) /* Icon */
     , (45262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45262,  28,       5789) /* Spell - Dual Wield Ineptitude Other III */;
