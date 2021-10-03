DELETE FROM `weenie` WHERE `class_Id` = 21100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21100, 'scrollhealthbolt6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21100,   1,       8192) /* ItemType - Writable */
     , (21100,   5,         30) /* EncumbranceVal */
     , (21100,   8,         90) /* Mass */
     , (21100,   9,          0) /* ValidLocations - None */
     , (21100,  16,          8) /* ItemUseable - Contained */
     , (21100,  19,       1000) /* Value */
     , (21100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21100,  22, True ) /* Inscribable */
     , (21100,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21100,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21100,   1, 'Scroll of Martyr''s Hecatomb VI') /* Name */
     , (21100,  15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 125% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21100,   1,   33554826) /* Setup */
     , (21100,   8,  100676938) /* Icon */
     , (21100,  22,  872415275) /* PhysicsEffectTable */
     , (21100,  28,       2765) /* Spell - Martyr's Hecatomb VI */;
