DELETE FROM `weenie` WHERE `class_Id` = 45328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45328, 'ace45328-scrollofshieldmasteryselfv', 34, '2019-04-09 23:37:09') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45328,   1,       8192) /* ItemType - Writable */
     , (45328,   5,         30) /* EncumbranceVal */
     , (45328,  16,          8) /* ItemUseable - Contained */
     , (45328,  19,        200) /* Value */
     , (45328,  53,        101) /* PlacementPosition - Resting */
     , (45328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45328,  11, True ) /* IgnoreCollisions */
     , (45328,  13, True ) /* Ethereal */
     , (45328,  14, True ) /* GravityStatus */
     , (45328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45328,   1, 'Scroll of Shield Mastery Self V') /* Name */
     , (45328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45328,  16, 'When learned, This spell increases the caster''s Shield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45328,   1,   33554826) /* Setup */
     , (45328,   8,  100692252) /* Icon */
     , (45328,  22,  872415275) /* PhysicsEffectTable */
     , (45328,  28,       5855) /* Spell - Shield Mastery Self V */;
