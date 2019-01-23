/* Weenie - Scroll of Aura of Defender Self V (02810) */
DELETE FROM `weenie` WHERE `class_Id` = 2810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2810, 'scrolldefender5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810,   1,       8192) /* ItemType - Writable */
     , (2810,   5,         30) /* EncumbranceVal */
     , (2810,   8,         90) /* Mass */
     , (2810,  16,          8) /* ItemUseable - Contained */
     , (2810,  19,        200) /* Value */
     , (2810,  53,        101) /* PlacementPosition */
     , (2810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810,  11, True ) /* IgnoreCollisions */
     , (2810,  13, True ) /* Ethereal */
     , (2810,  14, True ) /* GravityStatus */
     , (2810,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810,   1, 'Scroll of Aura of Defender Self V') /* Name */
     , (2810,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2810,  15, 'A magic scroll.') /* ShortDesc */
     , (2810,  16, 'When learned, increases the Melee Defense Skill modifier of the caster''s weapon or magic caster by 13%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810,   1,   33554826) /* Setup */
     , (2810,   8,  100676658) /* Icon */
     , (2810,  22,  872415275) /* PhysicsEffectTable */
     , (2810,  28,       1604) /* Spell - Aura of Defender Self V */;

