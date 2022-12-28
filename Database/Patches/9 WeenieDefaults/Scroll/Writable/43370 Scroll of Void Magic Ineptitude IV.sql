DELETE FROM `weenie` WHERE `class_Id` = 43370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43370, 'ace43370-scrollofvoidmagicineptitudeiv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43370,   1,       8192) /* ItemType - Writable */
     , (43370,   5,         30) /* EncumbranceVal */
     , (43370,  16,          8) /* ItemUseable - Contained */
     , (43370,  19,        100) /* Value */
     , (43370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43370,   1, False) /* Stuck */
     , (43370,  11, True ) /* IgnoreCollisions */
     , (43370,  13, True ) /* Ethereal */
     , (43370,  14, True ) /* GravityStatus */
     , (43370,  19, True ) /* Attackable */
     , (43370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43370,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43370,   1, 'Scroll of Void Magic Ineptitude IV') /* Name */
     , (43370,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43370,  16, 'Inscribed spell: Void Magic Ineptitude Other IV
Decreases the target''s Void Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43370,   1, 0x0200018A) /* Setup */
     , (43370,   8, 0x06006E5C) /* Icon */
     , (43370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43370,  28,       5422) /* Spell - Void Magic Ineptitude Other IV */;
