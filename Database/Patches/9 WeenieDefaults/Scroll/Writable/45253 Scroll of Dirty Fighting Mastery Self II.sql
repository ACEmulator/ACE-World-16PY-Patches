DELETE FROM `weenie` WHERE `class_Id` = 45253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45253, 'ace45253-scrollofdirtyfightingmasteryselfii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45253,   1,       8192) /* ItemType - Writable */
     , (45253,   5,         30) /* EncumbranceVal */
     , (45253,  16,          8) /* ItemUseable - Contained */
     , (45253,  19,          5) /* Value */
     , (45253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45253,   1, False) /* Stuck */
     , (45253,  11, True ) /* IgnoreCollisions */
     , (45253,  13, True ) /* Ethereal */
     , (45253,  14, True ) /* GravityStatus */
     , (45253,  19, True ) /* Attackable */
     , (45253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45253,   1, 'Scroll of Dirty Fighting Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45253,   1, 0x0200018A) /* Setup */
     , (45253,   8, 0x0600711F) /* Icon */
     , (45253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45253,  28,       5780) /* Spell - Dirty Fighting Mastery Self II */;
