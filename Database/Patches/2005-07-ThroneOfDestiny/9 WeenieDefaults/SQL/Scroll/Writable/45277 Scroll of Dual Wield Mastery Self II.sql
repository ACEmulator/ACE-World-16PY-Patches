DELETE FROM `weenie` WHERE `class_Id` = 45277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45277, 'ace45277-scrollofdualwieldmasteryselfii', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45277,   1,       8192) /* ItemType - Writable */
     , (45277,   5,         30) /* EncumbranceVal */
     , (45277,  16,          8) /* ItemUseable - Contained */
     , (45277,  19,          5) /* Value */
     , (45277,  53,        101) /* PlacementPosition - Resting */
     , (45277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45277,  11, True ) /* IgnoreCollisions */
     , (45277,  13, True ) /* Ethereal */
     , (45277,  14, True ) /* GravityStatus */
     , (45277,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45277,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45277,   1, 'Scroll of Dual Wield Mastery Self II') /* Name */
     , (45277,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45277,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45277,   1,   33554826) /* Setup */
     , (45277,   8,  100692251) /* Icon */
     , (45277,  22,  872415275) /* PhysicsEffectTable */
     , (45277,  28,       5804) /* Spell - Dual Wield Mastery Self II */;
