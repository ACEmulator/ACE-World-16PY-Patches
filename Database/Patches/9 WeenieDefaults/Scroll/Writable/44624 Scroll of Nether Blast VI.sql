DELETE FROM `weenie` WHERE `class_Id` = 44624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44624, 'ace44624-scrollofnetherblastvi', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44624,   1,       8192) /* ItemType - Writable */
     , (44624,   5,         30) /* EncumbranceVal */
     , (44624,  16,          8) /* ItemUseable - Contained */
     , (44624,  19,       1000) /* Value */
     , (44624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44624,  11, True ) /* IgnoreCollisions */
     , (44624,  13, True ) /* Ethereal */
     , (44624,  14, True ) /* GravityStatus */
     , (44624,  19, True ) /* Attackable */
     , (44624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44624,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44624,   1, 'Scroll of Nether Blast VI') /* Name */
     , (44624,  14, 'Use this item to attempt to learn its spell.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44624,   1, 0x0200018A) /* Setup */
     , (44624,   8, 0x06006E71) /* Icon */
     , (44624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44624,  28,       5549) /* Spell - Nether Blast VI */;
