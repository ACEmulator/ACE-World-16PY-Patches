DELETE FROM `weenie` WHERE `class_Id` = 21295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21295, 'scrollbladearc', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21295,   1,       8192) /* ItemType - Writable */
     , (21295,   5,         30) /* EncumbranceVal */
     , (21295,   8,         90) /* Mass */
     , (21295,   9,          0) /* ValidLocations - None */
     , (21295,  16,          8) /* ItemUseable - Contained */
     , (21295,  19,          1) /* Value */
     , (21295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21295,  22, True ) /* Inscribable */
     , (21295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21295,   1, 'Scroll of Blade Arc I') /* Name */
     , (21295,  15, 'When learned, this spell shoots a magical blade at the target. The bolt does 8-15 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21295,   1,   33554826) /* Setup */
     , (21295,   8,  100677028) /* Icon */
     , (21295,  22,  872415275) /* PhysicsEffectTable */
     , (21295,  28,       2753) /* Spell - Blade Arc I */;
