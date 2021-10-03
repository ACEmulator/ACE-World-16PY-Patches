DELETE FROM `weenie` WHERE `class_Id` = 21098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21098, 'scrollhealthbolt4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21098,   1,       8192) /* ItemType - Writable */
     , (21098,   5,         30) /* EncumbranceVal */
     , (21098,   8,         90) /* Mass */
     , (21098,   9,          0) /* ValidLocations - None */
     , (21098,  16,          8) /* ItemUseable - Contained */
     , (21098,  19,        100) /* Value */
     , (21098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21098,  22, True ) /* Inscribable */
     , (21098,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21098,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21098,   1, 'Scroll of Martyr''s Hecatomb IV') /* Name */
     , (21098,  15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 95% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21098,   1,   33554826) /* Setup */
     , (21098,   8,  100676938) /* Icon */
     , (21098,  22,  872415275) /* PhysicsEffectTable */
     , (21098,  28,       2763) /* Spell - Martyr's Hecatomb IV */;
