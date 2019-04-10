DELETE FROM `weenie` WHERE `class_Id` = 45314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45314, 'ace45314-scrollofshieldineptitudeothervii', 34, '2019-04-09 23:37:09') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45314,   1,       8192) /* ItemType - Writable */
     , (45314,   5,         30) /* EncumbranceVal */
     , (45314,  16,          8) /* ItemUseable - Contained */
     , (45314,  19,       2000) /* Value */
     , (45314,  53,        101) /* PlacementPosition - Resting */
     , (45314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45314,  11, True ) /* IgnoreCollisions */
     , (45314,  13, True ) /* Ethereal */
     , (45314,  14, True ) /* GravityStatus */
     , (45314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45314,   1, 'Scroll of Shield Ineptitude Other VII') /* Name */
     , (45314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45314,  16, 'When learned, This spell decreases the target''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45314,   1,   33554826) /* Setup */
     , (45314,   8,  100692252) /* Icon */
     , (45314,  22,  872415275) /* PhysicsEffectTable */
     , (45314,  28,       5841) /* Spell - Shield Ineptitude Other VII */;
