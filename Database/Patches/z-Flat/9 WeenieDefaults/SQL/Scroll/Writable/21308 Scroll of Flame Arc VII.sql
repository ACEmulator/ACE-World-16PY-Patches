DELETE FROM `weenie` WHERE `class_Id` = 21308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21308, 'scrollflamearc7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21308,   1,       8192) /* ItemType - Writable */
     , (21308,   5,         30) /* EncumbranceVal */
     , (21308,   8,         90) /* Mass */
     , (21308,   9,          0) /* ValidLocations - None */
     , (21308,  16,          8) /* ItemUseable - Contained */
     , (21308,  19,       2000) /* Value */
     , (21308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21308,  22, True ) /* Inscribable */
     , (21308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21308,   1, 'Scroll of Flame Arc VII') /* Name */
     , (21308,  15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 110-180 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21308,   1,   33554826) /* Setup */
     , (21308,   8,  100677022) /* Icon */
     , (21308,  22,  872415275) /* PhysicsEffectTable */
     , (21308,  28,       2745) /* Spell - Flame Arc VII */;
