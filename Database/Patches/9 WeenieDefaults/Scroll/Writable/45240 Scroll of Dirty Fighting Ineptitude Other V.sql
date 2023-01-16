DELETE FROM `weenie` WHERE `class_Id` = 45240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45240, 'ace45240-scrollofdirtyfightingineptitudeotherv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45240,   1,       8192) /* ItemType - Writable */
     , (45240,   5,         30) /* EncumbranceVal */
     , (45240,  16,          8) /* ItemUseable - Contained */
     , (45240,  19,        200) /* Value */
     , (45240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45240,   1, False) /* Stuck */
     , (45240,  11, True ) /* IgnoreCollisions */
     , (45240,  13, True ) /* Ethereal */
     , (45240,  14, True ) /* GravityStatus */
     , (45240,  19, True ) /* Attackable */
     , (45240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45240,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45240,   1, 'Scroll of Dirty Fighting Ineptitude Other V') /* Name */
     , (45240,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45240,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other V
Decreases the target''s Dirty Fighting skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45240,   1, 0x0200018A) /* Setup */
     , (45240,   8, 0x0600711F) /* Icon */
     , (45240,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45240,  28,       5767) /* Spell - Dirty Fighting Ineptitude Other V */;
