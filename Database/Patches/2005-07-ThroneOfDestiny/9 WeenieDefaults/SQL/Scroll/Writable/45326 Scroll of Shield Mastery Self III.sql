DELETE FROM `weenie` WHERE `class_Id` = 45326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45326, 'ace45326-scrollofshieldmasteryselfiii', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45326,   1,       8192) /* ItemType - Writable */
     , (45326,   5,         30) /* EncumbranceVal */
     , (45326,  16,          8) /* ItemUseable - Contained */
     , (45326,  19,         20) /* Value */
     , (45326,  53,        101) /* PlacementPosition - Resting */
     , (45326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45326,  11, True ) /* IgnoreCollisions */
     , (45326,  13, True ) /* Ethereal */
     , (45326,  14, True ) /* GravityStatus */
     , (45326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45326,   1, 'Scroll of Shield Mastery Self III') /* Name */
     , (45326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45326,  16, 'When learned, This spell increases the caster''s Shield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45326,   1,   33554826) /* Setup */
     , (45326,   8,  100692252) /* Icon */
     , (45326,  22,  872415275) /* PhysicsEffectTable */
     , (45326,  28,       5853) /* Spell - Shield Mastery Self III */;
