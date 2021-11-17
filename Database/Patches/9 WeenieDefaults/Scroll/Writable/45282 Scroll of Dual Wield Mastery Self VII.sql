DELETE FROM `weenie` WHERE `class_Id` = 45282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45282, 'ace45282-scrollofdualwieldmasteryselfvii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45282,   1,       8192) /* ItemType - Writable */
     , (45282,   5,         30) /* EncumbranceVal */
     , (45282,  16,          8) /* ItemUseable - Contained */
     , (45282,  19,       2000) /* Value */
     , (45282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45282,  11, True ) /* IgnoreCollisions */
     , (45282,  13, True ) /* Ethereal */
     , (45282,  14, True ) /* GravityStatus */
     , (45282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45282,   1, 'Scroll of Dual Wield Mastery Self VII') /* Name */
     , (45282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45282,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45282,   1, 0x0200018A) /* Setup */
     , (45282,   8, 0x0600711B) /* Icon */
     , (45282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45282,  28,       5809) /* Spell - Dual Wield Mastery Self VII */;
