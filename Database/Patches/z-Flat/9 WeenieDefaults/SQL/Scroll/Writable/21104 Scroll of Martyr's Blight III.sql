DELETE FROM `weenie` WHERE `class_Id` = 21104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21104, 'scrollmanabolt3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21104,   1,       8192) /* ItemType - Writable */
     , (21104,   5,         30) /* EncumbranceVal */
     , (21104,   8,         90) /* Mass */
     , (21104,   9,          0) /* ValidLocations - None */
     , (21104,  16,          8) /* ItemUseable - Contained */
     , (21104,  19,         20) /* Value */
     , (21104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21104,  22, True ) /* Inscribable */
     , (21104,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21104,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21104,   1, 'Scroll of Martyr''s Blight III') /* Name */
     , (21104,  15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 80% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21104,   1,   33554826) /* Setup */
     , (21104,   8,  100676937) /* Icon */
     , (21104,  22,  872415275) /* PhysicsEffectTable */
     , (21104,  28,       2776) /* Spell - Martyr's Blight III */;
