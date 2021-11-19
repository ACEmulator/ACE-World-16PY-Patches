DELETE FROM `weenie` WHERE `class_Id` = 45320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45320, 'ace45320-scrollofshieldmasteryotherv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45320,   1,       8192) /* ItemType - Writable */
     , (45320,   5,         30) /* EncumbranceVal */
     , (45320,  16,          8) /* ItemUseable - Contained */
     , (45320,  19,        200) /* Value */
     , (45320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45320,  11, True ) /* IgnoreCollisions */
     , (45320,  13, True ) /* Ethereal */
     , (45320,  14, True ) /* GravityStatus */
     , (45320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45320,   1, 'Scroll of Shield Mastery Other V') /* Name */
     , (45320,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45320,  16, 'When learned, This spell increases the target''s Shield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45320,   1, 0x0200018A) /* Setup */
     , (45320,   8, 0x0600711C) /* Icon */
     , (45320,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45320,  28,       5847) /* Spell - Shield Mastery Other V */;
