DELETE FROM `weenie` WHERE `class_Id` = 21302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21302, 'scrollflamearc', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21302,   1,       8192) /* ItemType - Writable */
     , (21302,   5,         30) /* EncumbranceVal */
     , (21302,   8,         90) /* Mass */
     , (21302,   9,          0) /* ValidLocations - None */
     , (21302,  16,          8) /* ItemUseable - Contained */
     , (21302,  19,          1) /* Value */
     , (21302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21302,  22, True ) /* Inscribable */
     , (21302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21302,   1, 'Scroll of Flame Arc I') /* Name */
     , (21302,  15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 8-15 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21302,   1,   33554826) /* Setup */
     , (21302,   8,  100677022) /* Icon */
     , (21302,  22,  872415275) /* PhysicsEffectTable */
     , (21302,  28,       2739) /* Spell - Flame Arc I */;
