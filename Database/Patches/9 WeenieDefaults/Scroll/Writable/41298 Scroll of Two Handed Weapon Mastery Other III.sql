DELETE FROM `weenie` WHERE `class_Id` = 41298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41298, 'ace41298-scrolloftwohandedweaponmasteryotheriii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41298,   1,       8192) /* ItemType - Writable */
     , (41298,   5,         30) /* EncumbranceVal */
     , (41298,  16,          8) /* ItemUseable - Contained */
     , (41298,  19,         20) /* Value */
     , (41298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41298,  11, True ) /* IgnoreCollisions */
     , (41298,  13, True ) /* Ethereal */
     , (41298,  14, True ) /* GravityStatus */
     , (41298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41298,   1, 'Scroll of Two Handed Weapon Mastery Other III') /* Name */
     , (41298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41298,  16, 'When learned, This spell increases the target''s Two Handed Combat skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41298,   1, 0x0200018A) /* Setup */
     , (41298,   8, 0x06006AD4) /* Icon */
     , (41298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41298,  28,       5093) /* Spell - Two Handed Combat Mastery Other III */;
