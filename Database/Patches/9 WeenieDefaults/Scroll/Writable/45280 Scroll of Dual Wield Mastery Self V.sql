DELETE FROM `weenie` WHERE `class_Id` = 45280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45280, 'ace45280-scrollofdualwieldmasteryselfv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45280,   1,       8192) /* ItemType - Writable */
     , (45280,   5,         30) /* EncumbranceVal */
     , (45280,  16,          8) /* ItemUseable - Contained */
     , (45280,  19,        200) /* Value */
     , (45280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45280,  11, True ) /* IgnoreCollisions */
     , (45280,  13, True ) /* Ethereal */
     , (45280,  14, True ) /* GravityStatus */
     , (45280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45280,   1, 'Scroll of Dual Wield Mastery Self V') /* Name */
     , (45280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45280,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45280,   1, 0x0200018A) /* Setup */
     , (45280,   8, 0x0600711B) /* Icon */
     , (45280,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45280,  28,       5807) /* Spell - Dual Wield Mastery Self V */;
