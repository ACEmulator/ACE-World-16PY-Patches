DELETE FROM `weenie` WHERE `class_Id` = 21103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21103, 'scrollmanabolt2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21103,   1,       8192) /* ItemType - Writable */
     , (21103,   5,         30) /* EncumbranceVal */
     , (21103,   8,         90) /* Mass */
     , (21103,   9,          0) /* ValidLocations - None */
     , (21103,  16,          8) /* ItemUseable - Contained */
     , (21103,  19,          5) /* Value */
     , (21103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21103,  22, True ) /* Inscribable */
     , (21103,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21103,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21103,   1, 'Scroll of Martyr''s Blight II') /* Name */
     , (21103,  15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 65% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21103,   1,   33554826) /* Setup */
     , (21103,   8,  100676937) /* Icon */
     , (21103,  22,  872415275) /* PhysicsEffectTable */
     , (21103,  28,       2775) /* Spell - Martyr's Blight II */;
