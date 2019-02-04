DELETE FROM `weenie` WHERE `class_Id` = 2811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2811, 'scrolldefender6', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811,   1,       8192) /* ItemType - Writable */
     , (2811,   5,         30) /* EncumbranceVal */
     , (2811,   8,         90) /* Mass */
     , (2811,  16,          8) /* ItemUseable - Contained */
     , (2811,  19,       1000) /* Value */
     , (2811,  53,        101) /* PlacementPosition */
     , (2811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811,  11, True ) /* IgnoreCollisions */
     , (2811,  13, True ) /* Ethereal */
     , (2811,  14, True ) /* GravityStatus */
     , (2811,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811,   1, 'Scroll of Aura of Defender Self VI') /* Name */
     , (2811,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2811,  15, 'A magic scroll.') /* ShortDesc */
     , (2811,  16, 'When learned, increases the Melee Defense Skill modifier of the caster''s weapon or magic caster by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811,   1,   33554826) /* Setup */
     , (2811,   8,  100676658) /* Icon */
     , (2811,  22,  872415275) /* PhysicsEffectTable */
     , (2811,  28,       1605) /* Spell - Aura of Defender Self VI */;
