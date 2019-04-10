DELETE FROM `weenie` WHERE `class_Id` = 45318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45318, 'ace45318-scrollofshieldmasteryotheriii', 34, '2019-04-09 23:37:09') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45318,   1,       8192) /* ItemType - Writable */
     , (45318,   5,         30) /* EncumbranceVal */
     , (45318,  16,          8) /* ItemUseable - Contained */
     , (45318,  19,         20) /* Value */
     , (45318,  53,        101) /* PlacementPosition - Resting */
     , (45318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45318,  11, True ) /* IgnoreCollisions */
     , (45318,  13, True ) /* Ethereal */
     , (45318,  14, True ) /* GravityStatus */
     , (45318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45318,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45318,   1, 'Scroll of Shield Mastery Other III') /* Name */
     , (45318,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45318,  16, 'When learned, This spell increases the target''s Shield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45318,   1,   33554826) /* Setup */
     , (45318,   8,  100692252) /* Icon */
     , (45318,  22,  872415275) /* PhysicsEffectTable */
     , (45318,  28,       5845) /* Spell - Shield Mastery Other III */;
