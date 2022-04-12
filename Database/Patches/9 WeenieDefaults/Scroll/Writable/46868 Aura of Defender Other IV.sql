DELETE FROM `weenie` WHERE `class_Id` = 46868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46868, 'ace46868-auraofdefenderotheriv', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46868,   1,       8192) /* ItemType - Writable */
     , (46868,   5,         30) /* EncumbranceVal */
     , (46868,   8,         90) /* Mass */
     , (46868,  16,          8) /* ItemUseable - Contained */
     , (46868,  19,        100) /* Value */
     , (46868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46868,  11, True ) /* IgnoreCollisions */
     , (46868,  13, True ) /* Ethereal */
     , (46868,  14, True ) /* GravityStatus */
     , (46868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46868,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46868,   1, 'Aura of Defender Other IV') /* Name */
     , (46868,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46868,  15, 'A magic scroll.') /* ShortDesc */
     , (46868,  16, 'When learned, increases the Melee Defense skill modifier of an ally''s weapon or magic caster by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46868,   1, 0x0200018A) /* Setup */
     , (46868,   8, 0x06003432) /* Icon */
     , (46868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46868,  28,       6002) /* Spell - Aura of Defender Other IV */;
