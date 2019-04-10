DELETE FROM `weenie` WHERE `class_Id` = 45321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45321, 'ace45321-scrollofshieldmasteryothervi', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45321,   1,       8192) /* ItemType - Writable */
     , (45321,   5,         30) /* EncumbranceVal */
     , (45321,  16,          8) /* ItemUseable - Contained */
     , (45321,  19,       1000) /* Value */
     , (45321,  53,        101) /* PlacementPosition - Resting */
     , (45321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45321,  11, True ) /* IgnoreCollisions */
     , (45321,  13, True ) /* Ethereal */
     , (45321,  14, True ) /* GravityStatus */
     , (45321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45321,   1, 'Scroll of Shield Mastery Other VI') /* Name */
     , (45321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45321,  16, 'When learned, This spell increases the target''s Shield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45321,   1,   33554826) /* Setup */
     , (45321,   8,  100692252) /* Icon */
     , (45321,  22,  872415275) /* PhysicsEffectTable */
     , (45321,  28,       5848) /* Spell - Shield Mastery Other VI */;
