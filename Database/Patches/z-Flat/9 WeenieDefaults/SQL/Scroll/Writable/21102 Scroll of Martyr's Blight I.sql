DELETE FROM `weenie` WHERE `class_Id` = 21102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21102, 'scrollmanabolt', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21102,   1,       8192) /* ItemType - Writable */
     , (21102,   5,         30) /* EncumbranceVal */
     , (21102,   8,         90) /* Mass */
     , (21102,   9,          0) /* ValidLocations - None */
     , (21102,  16,          8) /* ItemUseable - Contained */
     , (21102,  19,          1) /* Value */
     , (21102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21102,  22, True ) /* Inscribable */
     , (21102,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21102,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21102,   1, 'Scroll of Martyr''s Blight I') /* Name */
     , (21102,  15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 50% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21102,   1,   33554826) /* Setup */
     , (21102,   8,  100676937) /* Icon */
     , (21102,  22,  872415275) /* PhysicsEffectTable */
     , (21102,  28,       2774) /* Spell - Martyr's Blight I */;
