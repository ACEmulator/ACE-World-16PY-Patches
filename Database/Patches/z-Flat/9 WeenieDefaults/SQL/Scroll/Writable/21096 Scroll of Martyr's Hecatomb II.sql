DELETE FROM `weenie` WHERE `class_Id` = 21096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21096, 'scrollhealthbolt2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21096,   1,       8192) /* ItemType - Writable */
     , (21096,   5,         30) /* EncumbranceVal */
     , (21096,   8,         90) /* Mass */
     , (21096,   9,          0) /* ValidLocations - None */
     , (21096,  16,          8) /* ItemUseable - Contained */
     , (21096,  19,          5) /* Value */
     , (21096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21096,  22, True ) /* Inscribable */
     , (21096,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21096,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21096,   1, 'Scroll of Martyr''s Hecatomb II') /* Name */
     , (21096,  15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 65% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21096,   1,   33554826) /* Setup */
     , (21096,   8,  100676938) /* Icon */
     , (21096,  22,  872415275) /* PhysicsEffectTable */
     , (21096,  28,       2761) /* Spell - Martyr's Hecatomb II */;
