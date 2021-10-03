DELETE FROM `weenie` WHERE `class_Id` = 21097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21097, 'scrollhealthbolt3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21097,   1,       8192) /* ItemType - Writable */
     , (21097,   5,         30) /* EncumbranceVal */
     , (21097,   8,         90) /* Mass */
     , (21097,   9,          0) /* ValidLocations - None */
     , (21097,  16,          8) /* ItemUseable - Contained */
     , (21097,  19,         20) /* Value */
     , (21097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21097,  22, True ) /* Inscribable */
     , (21097,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21097,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21097,   1, 'Scroll of Martyr''s Hecatomb III') /* Name */
     , (21097,  15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 80% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21097,   1,   33554826) /* Setup */
     , (21097,   8,  100676938) /* Icon */
     , (21097,  22,  872415275) /* PhysicsEffectTable */
     , (21097,  28,       2762) /* Spell - Martyr's Hecatomb III */;
