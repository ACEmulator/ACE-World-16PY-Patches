DELETE FROM `weenie` WHERE `class_Id` = 45327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45327, 'ace45327-scrollofshieldmasteryselfiv', 34, '2019-04-09 23:37:09') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45327,   1,       8192) /* ItemType - Writable */
     , (45327,   5,         30) /* EncumbranceVal */
     , (45327,  16,          8) /* ItemUseable - Contained */
     , (45327,  19,        100) /* Value */
     , (45327,  53,        101) /* PlacementPosition - Resting */
     , (45327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45327,  11, True ) /* IgnoreCollisions */
     , (45327,  13, True ) /* Ethereal */
     , (45327,  14, True ) /* GravityStatus */
     , (45327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45327,   1, 'Scroll of Shield Mastery Self IV') /* Name */
     , (45327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45327,  16, 'When learned, This spell increases the caster''s Shield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45327,   1,   33554826) /* Setup */
     , (45327,   8,  100692252) /* Icon */
     , (45327,  22,  872415275) /* PhysicsEffectTable */
     , (45327,  28,       5854) /* Spell - Shield Mastery Self IV */;
