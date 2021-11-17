DELETE FROM `weenie` WHERE `class_Id` = 45271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45271, 'ace45271-scrollofdualwieldmasteryotheriv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45271,   1,       8192) /* ItemType - Writable */
     , (45271,   5,         30) /* EncumbranceVal */
     , (45271,  16,          8) /* ItemUseable - Contained */
     , (45271,  19,        100) /* Value */
     , (45271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45271,  11, True ) /* IgnoreCollisions */
     , (45271,  13, True ) /* Ethereal */
     , (45271,  14, True ) /* GravityStatus */
     , (45271,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45271,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45271,   1, 'Scroll of Dual Wield Mastery Other IV') /* Name */
     , (45271,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45271,  16, 'When learned, This spell increases the target''s Dual Wield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45271,   1, 0x0200018A) /* Setup */
     , (45271,   8, 0x0600711B) /* Icon */
     , (45271,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45271,  28,       5798) /* Spell - Dual Wield Mastery Other IV */;
