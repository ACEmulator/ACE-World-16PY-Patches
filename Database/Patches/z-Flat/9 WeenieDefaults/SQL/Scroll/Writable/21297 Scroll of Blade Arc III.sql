DELETE FROM `weenie` WHERE `class_Id` = 21297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21297, 'scrollbladearc3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21297,   1,       8192) /* ItemType - Writable */
     , (21297,   5,         30) /* EncumbranceVal */
     , (21297,   8,         90) /* Mass */
     , (21297,   9,          0) /* ValidLocations - None */
     , (21297,  16,          8) /* ItemUseable - Contained */
     , (21297,  19,         20) /* Value */
     , (21297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21297,  22, True ) /* Inscribable */
     , (21297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21297,   1, 'Scroll of Blade Arc III') /* Name */
     , (21297,  15, 'When learned, this spell shoots a magical blade at the target. The bolt does 18-35 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21297,   1,   33554826) /* Setup */
     , (21297,   8,  100677028) /* Icon */
     , (21297,  22,  872415275) /* PhysicsEffectTable */
     , (21297,  28,       2755) /* Spell - Blade Arc III */;
