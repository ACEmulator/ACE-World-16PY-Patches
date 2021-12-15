DELETE FROM `weenie` WHERE `class_Id` = 45311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45311, 'ace45311-scrollofshieldineptitudeotheriv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45311,   1,       8192) /* ItemType - Writable */
     , (45311,   5,         30) /* EncumbranceVal */
     , (45311,  16,          8) /* ItemUseable - Contained */
     , (45311,  19,        100) /* Value */
     , (45311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45311,  11, True ) /* IgnoreCollisions */
     , (45311,  13, True ) /* Ethereal */
     , (45311,  14, True ) /* GravityStatus */
     , (45311,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45311,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45311,   1, 'Scroll of Shield Ineptitude Other IV') /* Name */
     , (45311,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45311,  16, 'When learned, This spell decreases the target''s Shield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45311,   1, 0x0200018A) /* Setup */
     , (45311,   8, 0x0600711C) /* Icon */
     , (45311,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45311,  28,       5838) /* Spell - Shield Ineptitude Other IV */;
