DELETE FROM `weenie` WHERE `class_Id` = 43361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43361, 'ace43361-scrollofvoidmagicineptitudev', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43361,   1,       8192) /* ItemType - Writable */
     , (43361,   5,         30) /* EncumbranceVal */
     , (43361,  16,          8) /* ItemUseable - Contained */
     , (43361,  19,        200) /* Value */
     , (43361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43361,   1, False) /* Stuck */
     , (43361,  11, True ) /* IgnoreCollisions */
     , (43361,  13, True ) /* Ethereal */
     , (43361,  14, True ) /* GravityStatus */
     , (43361,  19, True ) /* Attackable */
     , (43361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43361,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43361,   1, 'Scroll of Void Magic Ineptitude V') /* Name */
     , (43361,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43361,  16, 'Inscribed spell: Void Magic Ineptitude Other V
Decreases the target''s Void Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43361,   1, 0x0200018A) /* Setup */
     , (43361,   8, 0x06006E5C) /* Icon */
     , (43361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43361,  28,       5423) /* Spell - Void Magic Ineptitude Other V */;
