DELETE FROM `weenie` WHERE `class_Id` = 41289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41289, 'ace41289-scrolloftwohandedweaponsineptitudeii', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41289,   1,       8192) /* ItemType - Writable */
     , (41289,   5,         30) /* EncumbranceVal */
     , (41289,  16,          8) /* ItemUseable - Contained */
     , (41289,  19,          5) /* Value */
     , (41289,  53,        101) /* PlacementPosition */
     , (41289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41289,  11, True ) /* IgnoreCollisions */
     , (41289,  13, True ) /* Ethereal */
     , (41289,  14, True ) /* GravityStatus */
     , (41289,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41289,   1, 'Scroll of Two Handed Weapons Ineptitude II') /* Name */
     , (41289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41289,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41289,   1,   33554826) /* Setup */
     , (41289,   8,  100690644) /* Icon */
     , (41289,  22,  872415275) /* PhysicsEffectTable */
     , (41289,  28,       5076) /* Spell - Two Handed Combat Ineptitude Other II */;
