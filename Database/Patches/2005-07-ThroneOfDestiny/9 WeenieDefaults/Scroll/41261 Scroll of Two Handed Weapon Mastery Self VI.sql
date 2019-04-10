DELETE FROM `weenie` WHERE `class_Id` = 41261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41261, 'ace41261-scrolloftwohandedweaponmasteryselfvi', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41261,   1,       8192) /* ItemType - Writable */
     , (41261,   5,         30) /* EncumbranceVal */
     , (41261,  16,          8) /* ItemUseable - Contained */
     , (41261,  19,       1000) /* Value */
     , (41261,  53,        101) /* PlacementPosition */
     , (41261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41261,  11, True ) /* IgnoreCollisions */
     , (41261,  13, True ) /* Ethereal */
     , (41261,  14, True ) /* GravityStatus */
     , (41261,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41261,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41261,   1, 'Scroll of Two Handed Weapon Mastery Self VI') /* Name */
     , (41261,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41261,  16, 'When learned, This spell increases the caster''s Two Handed Combat skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41261,   1,   33554826) /* Setup */
     , (41261,   8,  100690644) /* Icon */
     , (41261,  22,  872415275) /* PhysicsEffectTable */
     , (41261,  28,       5104) /* Spell - Two Handed Combat Mastery Self VI */;
