DELETE FROM `weenie` WHERE `class_Id` = 21105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21105, 'scrollmanabolt4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21105,   1,       8192) /* ItemType - Writable */
     , (21105,   5,         30) /* EncumbranceVal */
     , (21105,   8,         90) /* Mass */
     , (21105,   9,          0) /* ValidLocations - None */
     , (21105,  16,          8) /* ItemUseable - Contained */
     , (21105,  19,        100) /* Value */
     , (21105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21105,  22, True ) /* Inscribable */
     , (21105,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21105,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21105,   1, 'Scroll of Martyr''s Blight IV') /* Name */
     , (21105,  15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 95% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21105,   1,   33554826) /* Setup */
     , (21105,   8,  100676937) /* Icon */
     , (21105,  22,  872415275) /* PhysicsEffectTable */
     , (21105,  28,       2777) /* Spell - Martyr's Blight IV */;
