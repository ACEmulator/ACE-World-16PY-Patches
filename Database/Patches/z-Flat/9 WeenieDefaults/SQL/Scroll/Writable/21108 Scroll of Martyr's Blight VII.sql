DELETE FROM `weenie` WHERE `class_Id` = 21108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21108, 'scrollmanabolt7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21108,   1,       8192) /* ItemType - Writable */
     , (21108,   5,         30) /* EncumbranceVal */
     , (21108,   8,         90) /* Mass */
     , (21108,   9,          0) /* ValidLocations - None */
     , (21108,  16,          8) /* ItemUseable - Contained */
     , (21108,  19,       2000) /* Value */
     , (21108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21108,  22, True ) /* Inscribable */
     , (21108,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21108,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21108,   1, 'Scroll of Martyr''s Blight VII') /* Name */
     , (21108,  15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 140% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21108,   1,   33554826) /* Setup */
     , (21108,   8,  100676937) /* Icon */
     , (21108,  22,  872415275) /* PhysicsEffectTable */
     , (21108,  28,       2780) /* Spell - Martyr's Blight VII */;
