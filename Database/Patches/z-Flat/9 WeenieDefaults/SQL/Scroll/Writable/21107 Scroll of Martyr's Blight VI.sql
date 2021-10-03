DELETE FROM `weenie` WHERE `class_Id` = 21107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21107, 'scrollmanabolt6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21107,   1,       8192) /* ItemType - Writable */
     , (21107,   5,         30) /* EncumbranceVal */
     , (21107,   8,         90) /* Mass */
     , (21107,   9,          0) /* ValidLocations - None */
     , (21107,  16,          8) /* ItemUseable - Contained */
     , (21107,  19,       1000) /* Value */
     , (21107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21107,  22, True ) /* Inscribable */
     , (21107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21107,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21107,   1, 'Scroll of Martyr''s Blight VI') /* Name */
     , (21107,  15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 125% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21107,   1,   33554826) /* Setup */
     , (21107,   8,  100676937) /* Icon */
     , (21107,  22,  872415275) /* PhysicsEffectTable */
     , (21107,  28,       2779) /* Spell - Martyr's Blight VI */;
