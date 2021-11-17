DELETE FROM `weenie` WHERE `class_Id` = 45309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45309, 'ace45309-scrollofshieldineptitudeotherii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45309,   1,       8192) /* ItemType - Writable */
     , (45309,   5,         30) /* EncumbranceVal */
     , (45309,  16,          8) /* ItemUseable - Contained */
     , (45309,  19,          5) /* Value */
     , (45309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45309,  11, True ) /* IgnoreCollisions */
     , (45309,  13, True ) /* Ethereal */
     , (45309,  14, True ) /* GravityStatus */
     , (45309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45309,   1, 'Scroll of Shield Ineptitude Other II') /* Name */
     , (45309,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45309,  16, 'When learned, This spell decreases the target''s Shield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45309,   1, 0x0200018A) /* Setup */
     , (45309,   8, 0x0600711C) /* Icon */
     , (45309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45309,  28,       5836) /* Spell - Shield Ineptitude Other II */;
