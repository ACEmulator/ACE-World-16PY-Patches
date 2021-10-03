DELETE FROM `weenie` WHERE `class_Id` = 21101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21101, 'scrollhealthbolt7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21101,   1,       8192) /* ItemType - Writable */
     , (21101,   5,         30) /* EncumbranceVal */
     , (21101,   8,         90) /* Mass */
     , (21101,   9,          0) /* ValidLocations - None */
     , (21101,  16,          8) /* ItemUseable - Contained */
     , (21101,  19,       2000) /* Value */
     , (21101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21101,  22, True ) /* Inscribable */
     , (21101,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21101,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21101,   1, 'Scroll of Martyr''s Hecatomb VII') /* Name */
     , (21101,  15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 140% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21101,   1,   33554826) /* Setup */
     , (21101,   8,  100676938) /* Icon */
     , (21101,  22,  872415275) /* PhysicsEffectTable */
     , (21101,  28,       2766) /* Spell - Martyr's Hecatomb VII */;
