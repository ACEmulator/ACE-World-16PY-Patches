DELETE FROM `weenie` WHERE `class_Id` = 45324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45324, 'ace45324-scrollofshieldmasteryself', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45324,   1,       8192) /* ItemType - Writable */
     , (45324,   5,         30) /* EncumbranceVal */
     , (45324,  16,          8) /* ItemUseable - Contained */
     , (45324,  19,          1) /* Value */
     , (45324,  53,        101) /* PlacementPosition */
     , (45324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45324,  11, True ) /* IgnoreCollisions */
     , (45324,  13, True ) /* Ethereal */
     , (45324,  14, True ) /* GravityStatus */
     , (45324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45324,   1, 'Scroll of Shield Mastery Self') /* Name */
     , (45324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45324,  16, 'When learned, This spell increases the caster''s Shield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45324,   1,   33554826) /* Setup */
     , (45324,   8,  100692252) /* Icon */
     , (45324,  22,  872415275) /* PhysicsEffectTable */
     , (45324,  28,       5851) /* Spell - Shield Mastery Self I */;
