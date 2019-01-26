DELETE FROM `weenie` WHERE `class_Id` = 45308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45308, 'ace45308-scrollofshieldineptitudeother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45308,   1,       8192) /* ItemType - Writable */
     , (45308,   5,         30) /* EncumbranceVal */
     , (45308,  16,          8) /* ItemUseable - Contained */
     , (45308,  19,          1) /* Value */
     , (45308,  53,        101) /* PlacementPosition */
     , (45308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45308,  11, True ) /* IgnoreCollisions */
     , (45308,  13, True ) /* Ethereal */
     , (45308,  14, True ) /* GravityStatus */
     , (45308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45308,   1, 'Scroll of Shield Ineptitude Other') /* Name */
     , (45308,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45308,  16, 'When learned, This spell decreases the target''s Shield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45308,   1,   33554826) /* Setup */
     , (45308,   8,  100692252) /* Icon */
     , (45308,  22,  872415275) /* PhysicsEffectTable */
     , (45308,  28,       5835) /* Spell - Shield Ineptitude Other I */;
