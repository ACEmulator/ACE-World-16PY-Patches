DELETE FROM `weenie` WHERE `class_Id` = 46870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46870, 'ace46870-scrollofauraofhermeticlinkotheriv', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46870,   1,       8192) /* ItemType - Writable */
     , (46870,   5,         30) /* EncumbranceVal */
     , (46870,   8,         90) /* Mass */
     , (46870,  16,          8) /* ItemUseable - Contained */
     , (46870,  19,        100) /* Value */
     , (46870,  53,        101) /* PlacementPosition - Resting */
     , (46870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46870,  11, True ) /* IgnoreCollisions */
     , (46870,  13, True ) /* Ethereal */
     , (46870,  14, True ) /* GravityStatus */
     , (46870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46870,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46870,   1, 'Scroll of Aura of Hermetic Link Other IV') /* Name */
     , (46870,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46870,  15, 'A magic scroll.') /* ShortDesc */
     , (46870,  16, 'When learned, increases the Mana Conversion bonus of an ally''s magic casting implement by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46870,   1,   33554826) /* Setup */
     , (46870,   8,  100676672) /* Icon */
     , (46870,  22,  872415275) /* PhysicsEffectTable */
     , (46870,  28,       5985) /* Spell - Aura of Hermetic Link Other IV */;
