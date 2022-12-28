DELETE FROM `weenie` WHERE `class_Id` = 45244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45244, 'ace45244-scrollofdirtyfightingmasteryother', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45244,   1,       8192) /* ItemType - Writable */
     , (45244,   5,         30) /* EncumbranceVal */
     , (45244,  16,          8) /* ItemUseable - Contained */
     , (45244,  19,          1) /* Value */
     , (45244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45244,   1, False) /* Stuck */
     , (45244,  11, True ) /* IgnoreCollisions */
     , (45244,  13, True ) /* Ethereal */
     , (45244,  14, True ) /* GravityStatus */
     , (45244,  19, True ) /* Attackable */
     , (45244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45244,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45244,   1, 'Scroll of Dirty Fighting Mastery Other') /* Name */
     , (45244,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45244,  16, 'Inscribed spell: Dirty Fighting Mastery Other I
Increases the target''s Dirty Fighting skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45244,   1, 0x0200018A) /* Setup */
     , (45244,   8, 0x0600711F) /* Icon */
     , (45244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45244,  28,       5771) /* Spell - Dirty Fighting Mastery Other I */;
