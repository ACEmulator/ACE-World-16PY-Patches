DELETE FROM `weenie` WHERE `class_Id` = 21099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21099, 'scrollhealthbolt5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21099,   1,       8192) /* ItemType - Writable */
     , (21099,   5,         30) /* EncumbranceVal */
     , (21099,   8,         90) /* Mass */
     , (21099,   9,          0) /* ValidLocations - None */
     , (21099,  16,          8) /* ItemUseable - Contained */
     , (21099,  19,        200) /* Value */
     , (21099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21099,  22, True ) /* Inscribable */
     , (21099,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21099,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21099,   1, 'Scroll of Martyr''s Hecatomb V') /* Name */
     , (21099,  15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 110% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21099,   1,   33554826) /* Setup */
     , (21099,   8,  100676938) /* Icon */
     , (21099,  22,  872415275) /* PhysicsEffectTable */
     , (21099,  28,       2764) /* Spell - Martyr's Hecatomb V */;
