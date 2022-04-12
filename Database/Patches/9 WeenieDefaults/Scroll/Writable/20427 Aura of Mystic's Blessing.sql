DELETE FROM `weenie` WHERE `class_Id` = 20427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20427, 'scrolltruevalue7', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20427,   1,       8192) /* ItemType - Writable */
     , (20427,   5,         30) /* EncumbranceVal */
     , (20427,   8,         90) /* Mass */
     , (20427,   9,          0) /* ValidLocations - None */
     , (20427,  16,          8) /* ItemUseable - Contained */
     , (20427,  19,       2000) /* Value */
     , (20427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20427,  22, True ) /* Inscribable */
     , (20427,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20427,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20427,   1, 'Aura of Mystic''s Blessing') /* Name */
     , (20427,  15, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 70%') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20427,   1, 0x0200018A) /* Setup */
     , (20427,   8, 0x06003440) /* Icon */
     , (20427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20427,  28,       2117) /* Spell - Aura of Mystic's Blessing */;
