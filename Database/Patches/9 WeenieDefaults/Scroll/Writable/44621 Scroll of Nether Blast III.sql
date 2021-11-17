DELETE FROM `weenie` WHERE `class_Id` = 44621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44621, 'ace44621-scrollofnetherblastiii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44621,   1,       8192) /* ItemType - Writable */
     , (44621,   5,         30) /* EncumbranceVal */
     , (44621,  16,          8) /* ItemUseable - Contained */
     , (44621,  19,         20) /* Value */
     , (44621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44621,  11, True ) /* IgnoreCollisions */
     , (44621,  13, True ) /* Ethereal */
     , (44621,  14, True ) /* GravityStatus */
     , (44621,  19, True ) /* Attackable */
     , (44621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44621,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44621,   1, 'Scroll of Nether Blast III') /* Name */
     , (44621,  14, 'Use this item to attempt to learn its spell.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44621,   1, 0x0200018A) /* Setup */
     , (44621,   8, 0x06006E71) /* Icon */
     , (44621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44621,  28,       5546) /* Spell - Nether Blast III */;
