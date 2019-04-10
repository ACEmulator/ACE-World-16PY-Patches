DELETE FROM `weenie` WHERE `class_Id` = 45329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45329, 'ace45329-scrollofshieldmasteryselfvi', 34, '2019-04-09 23:37:09') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45329,   1,       8192) /* ItemType - Writable */
     , (45329,   5,         30) /* EncumbranceVal */
     , (45329,  16,          8) /* ItemUseable - Contained */
     , (45329,  19,       1000) /* Value */
     , (45329,  53,        101) /* PlacementPosition - Resting */
     , (45329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45329,  11, True ) /* IgnoreCollisions */
     , (45329,  13, True ) /* Ethereal */
     , (45329,  14, True ) /* GravityStatus */
     , (45329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45329,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45329,   1, 'Scroll of Shield Mastery Self VI') /* Name */
     , (45329,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45329,  16, 'When learned, This spell increases the caster''s Shield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45329,   1,   33554826) /* Setup */
     , (45329,   8,  100692252) /* Icon */
     , (45329,  22,  872415275) /* PhysicsEffectTable */
     , (45329,  28,       5856) /* Spell - Shield Mastery Self VI */;
