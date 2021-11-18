DELETE FROM `weenie` WHERE `class_Id` = 31383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31383, 'ace31383-scrollofravenfury', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31383,   1,       8192) /* ItemType - Writable */
     , (31383,   5,         30) /* EncumbranceVal */
     , (31383,  16,          8) /* ItemUseable - Contained */
     , (31383,  19,          0) /* Value */
     , (31383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31383,  11, True ) /* IgnoreCollisions */
     , (31383,  13, True ) /* Ethereal */
     , (31383,  14, True ) /* GravityStatus */
     , (31383,  19, True ) /* Attackable */
     , (31383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31383,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31383,   1, 'Scroll of Raven Fury') /* Name */
     , (31383,  14, 'Use this item to attempt to learn its spell.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31383,   1, 0x0200018A) /* Setup */
     , (31383,   8, 0x0600346E) /* Icon */
     , (31383,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31383,  28,       3818) /* Spell - Curse of Raven Fury */;
