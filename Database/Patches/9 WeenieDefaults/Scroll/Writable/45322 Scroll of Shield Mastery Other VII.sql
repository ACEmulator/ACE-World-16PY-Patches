DELETE FROM `weenie` WHERE `class_Id` = 45322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45322, 'ace45322-scrollofshieldmasteryothervii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45322,   1,       8192) /* ItemType - Writable */
     , (45322,   5,         30) /* EncumbranceVal */
     , (45322,  16,          8) /* ItemUseable - Contained */
     , (45322,  19,       2000) /* Value */
     , (45322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45322,  11, True ) /* IgnoreCollisions */
     , (45322,  13, True ) /* Ethereal */
     , (45322,  14, True ) /* GravityStatus */
     , (45322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45322,   1, 'Scroll of Shield Mastery Other VII') /* Name */
     , (45322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45322,  16, 'When learned, This spell increases the target''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45322,   1, 0x0200018A) /* Setup */
     , (45322,   8, 0x0600711C) /* Icon */
     , (45322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45322,  28,       5849) /* Spell - Shield Mastery Other VII */;
