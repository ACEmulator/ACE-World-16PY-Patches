DELETE FROM `weenie` WHERE `class_Id` = 21095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21095, 'scrollhealthbolt', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21095,   1,       8192) /* ItemType - Writable */
     , (21095,   5,         30) /* EncumbranceVal */
     , (21095,   8,         90) /* Mass */
     , (21095,   9,          0) /* ValidLocations - None */
     , (21095,  16,          8) /* ItemUseable - Contained */
     , (21095,  19,          1) /* Value */
     , (21095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21095,  22, True ) /* Inscribable */
     , (21095,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21095,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21095,   1, 'Scroll of Martyr''s Hecatomb I') /* Name */
     , (21095,  15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 50% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21095,   1,   33554826) /* Setup */
     , (21095,   8,  100676938) /* Icon */
     , (21095,  22,  872415275) /* PhysicsEffectTable */
     , (21095,  28,       2760) /* Spell - Martyr's Hecatomb I */;
