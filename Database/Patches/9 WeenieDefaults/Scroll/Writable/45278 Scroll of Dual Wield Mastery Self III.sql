DELETE FROM `weenie` WHERE `class_Id` = 45278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45278, 'ace45278-scrollofdualwieldmasteryselfiii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45278,   1,       8192) /* ItemType - Writable */
     , (45278,   5,         30) /* EncumbranceVal */
     , (45278,  16,          8) /* ItemUseable - Contained */
     , (45278,  19,         20) /* Value */
     , (45278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45278,  11, True ) /* IgnoreCollisions */
     , (45278,  13, True ) /* Ethereal */
     , (45278,  14, True ) /* GravityStatus */
     , (45278,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45278,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45278,   1, 'Scroll of Dual Wield Mastery Self III') /* Name */
     , (45278,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45278,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45278,   1, 0x0200018A) /* Setup */
     , (45278,   8, 0x0600711B) /* Icon */
     , (45278,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45278,  28,       5805) /* Spell - Dual Wield Mastery Self III */;
