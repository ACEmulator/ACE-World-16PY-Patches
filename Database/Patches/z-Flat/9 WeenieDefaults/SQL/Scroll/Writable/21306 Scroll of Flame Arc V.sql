DELETE FROM `weenie` WHERE `class_Id` = 21306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21306, 'scrollflamearc5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21306,   1,       8192) /* ItemType - Writable */
     , (21306,   5,         30) /* EncumbranceVal */
     , (21306,   8,         90) /* Mass */
     , (21306,   9,          0) /* ValidLocations - None */
     , (21306,  16,          8) /* ItemUseable - Contained */
     , (21306,  19,        200) /* Value */
     , (21306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21306,  22, True ) /* Inscribable */
     , (21306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21306,   1, 'Scroll of Flame Arc V') /* Name */
     , (21306,  15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 46-90 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21306,   1,   33554826) /* Setup */
     , (21306,   8,  100677022) /* Icon */
     , (21306,  22,  872415275) /* PhysicsEffectTable */
     , (21306,  28,       2743) /* Spell - Flame Arc V */;
