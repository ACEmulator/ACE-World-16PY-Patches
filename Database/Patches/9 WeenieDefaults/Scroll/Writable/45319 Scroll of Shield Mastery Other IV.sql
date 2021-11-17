DELETE FROM `weenie` WHERE `class_Id` = 45319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45319, 'ace45319-scrollofshieldmasteryotheriv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45319,   1,       8192) /* ItemType - Writable */
     , (45319,   5,         30) /* EncumbranceVal */
     , (45319,  16,          8) /* ItemUseable - Contained */
     , (45319,  19,        100) /* Value */
     , (45319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45319,  11, True ) /* IgnoreCollisions */
     , (45319,  13, True ) /* Ethereal */
     , (45319,  14, True ) /* GravityStatus */
     , (45319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45319,   1, 'Scroll of Shield Mastery Other IV') /* Name */
     , (45319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45319,  16, 'When learned, This spell increases the target''s Shield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45319,   1, 0x0200018A) /* Setup */
     , (45319,   8, 0x0600711C) /* Icon */
     , (45319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45319,  28,       5846) /* Spell - Shield Mastery Other IV */;
