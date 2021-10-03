DELETE FROM `weenie` WHERE `class_Id` = 21106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21106, 'scrollmanabolt5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21106,   1,       8192) /* ItemType - Writable */
     , (21106,   5,         30) /* EncumbranceVal */
     , (21106,   8,         90) /* Mass */
     , (21106,   9,          0) /* ValidLocations - None */
     , (21106,  16,          8) /* ItemUseable - Contained */
     , (21106,  19,        200) /* Value */
     , (21106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21106,  22, True ) /* Inscribable */
     , (21106,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21106,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21106,   1, 'Scroll of Martyr''s Blight V') /* Name */
     , (21106,  15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 110% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21106,   1,   33554826) /* Setup */
     , (21106,   8,  100676937) /* Icon */
     , (21106,  22,  872415275) /* PhysicsEffectTable */
     , (21106,  28,       2778) /* Spell - Martyr's Blight V */;
