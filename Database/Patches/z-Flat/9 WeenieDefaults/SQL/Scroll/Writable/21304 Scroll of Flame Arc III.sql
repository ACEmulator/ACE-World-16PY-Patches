DELETE FROM `weenie` WHERE `class_Id` = 21304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21304, 'scrollflamearc3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21304,   1,       8192) /* ItemType - Writable */
     , (21304,   5,         30) /* EncumbranceVal */
     , (21304,   8,         90) /* Mass */
     , (21304,   9,          0) /* ValidLocations - None */
     , (21304,  16,          8) /* ItemUseable - Contained */
     , (21304,  19,         20) /* Value */
     , (21304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21304,  22, True ) /* Inscribable */
     , (21304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21304,   1, 'Scroll of Flame Arc III') /* Name */
     , (21304,  15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 18-35 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21304,   1,   33554826) /* Setup */
     , (21304,   8,  100677022) /* Icon */
     , (21304,  22,  872415275) /* PhysicsEffectTable */
     , (21304,  28,       2741) /* Spell - Flame Arc III */;
