DELETE FROM `weenie` WHERE `class_Id` = 45312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45312, 'ace45312-scrollofshieldineptitudeotherv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45312,   1,       8192) /* ItemType - Writable */
     , (45312,   5,         30) /* EncumbranceVal */
     , (45312,  16,          8) /* ItemUseable - Contained */
     , (45312,  19,        200) /* Value */
     , (45312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45312,  11, True ) /* IgnoreCollisions */
     , (45312,  13, True ) /* Ethereal */
     , (45312,  14, True ) /* GravityStatus */
     , (45312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45312,   1, 'Scroll of Shield Ineptitude Other V') /* Name */
     , (45312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45312,  16, 'When learned, This spell decreases the target''s Shield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45312,   1, 0x0200018A) /* Setup */
     , (45312,   8, 0x0600711C) /* Icon */
     , (45312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45312,  28,       5839) /* Spell - Shield Ineptitude Other V */;
